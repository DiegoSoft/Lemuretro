.class public final LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/g$a;
    }
.end annotation


# static fields
.field public static final n:LU4/g$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private final e:La5/d;

.field private f:Z

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Ljava/util/Set;

.field private j:F

.field private k:F

.field private l:Landroid/graphics/RectF;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/g$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU4/g;->n:LU4/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Ljava/util/Set;Ljava/lang/String;LT4/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportsGestures"

    .line 7
    .line 8
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "theme"

    .line 12
    .line 13
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p2, p0, LU4/g;->a:I

    .line 20
    .line 21
    iput-object p3, p0, LU4/g;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p4, p0, LU4/g;->c:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p5, p0, LU4/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, La5/d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p6}, La5/d;-><init>(Landroid/content/Context;LT4/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LU4/g;->e:La5/d;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LU4/g;->i:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 47
    .line 48
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LU4/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/g;->e:La5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, La5/d;->d()La5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LU4/g;->e:La5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, La5/d;->a()La5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, La5/c;->c()La5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v4, p0, LU4/g;->m:F

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    add-float/2addr v2, v4

    .line 32
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v3, p0, LU4/g;->m:F

    .line 49
    .line 50
    add-float/2addr v2, v3

    .line 51
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    mul-float/2addr v3, v5

    .line 55
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget v1, p0, LU4/g;->m:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v0, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LU4/g;->e:La5/d;

    .line 11
    .line 12
    invoke-virtual {v0}, La5/d;->d()La5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LU4/g;->e:La5/d;

    .line 22
    .line 23
    invoke-virtual {v0}, La5/d;->e()La5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LU4/g;->e:La5/d;

    .line 29
    .line 30
    invoke-virtual {v0}, La5/d;->c()La5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, La5/c;->c()La5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v4, p0, LU4/g;->m:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    iget v4, p0, LU4/g;->j:F

    .line 46
    .line 47
    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v4, v4

    .line 53
    iget v5, p0, LU4/g;->k:F

    .line 54
    .line 55
    mul-float/2addr v4, v5

    .line 56
    mul-float/2addr v4, v1

    .line 57
    add-float/2addr v3, v4

    .line 58
    iget-object v4, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v5, p0, LU4/g;->m:F

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    iget v5, p0, LU4/g;->j:F

    .line 66
    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v5, v5

    .line 73
    iget v6, p0, LU4/g;->k:F

    .line 74
    .line 75
    mul-float/2addr v5, v6

    .line 76
    mul-float/2addr v5, v1

    .line 77
    add-float/2addr v4, v5

    .line 78
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v3, p0, LU4/g;->m:F

    .line 92
    .line 93
    add-float/2addr v2, v3

    .line 94
    iget v3, p0, LU4/g;->j:F

    .line 95
    .line 96
    float-to-double v3, v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    .line 102
    iget v4, p0, LU4/g;->k:F

    .line 103
    .line 104
    mul-float/2addr v3, v4

    .line 105
    mul-float/2addr v3, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    iget-object v3, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v4, p0, LU4/g;->m:F

    .line 112
    .line 113
    add-float/2addr v3, v4

    .line 114
    iget v4, p0, LU4/g;->j:F

    .line 115
    .line 116
    float-to-double v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    iget v5, p0, LU4/g;->k:F

    .line 123
    .line 124
    mul-float/2addr v4, v5

    .line 125
    mul-float/2addr v4, v1

    .line 126
    add-float/2addr v3, v4

    .line 127
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method private final n(FFLjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LZ4/a;->a:LZ4/a;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v3, p2}, LZ4/a;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-float v2, v2

    .line 20
    iput v2, p0, LU4/g;->j:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v0, p2}, LZ4/a;->d(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p1, p2

    .line 33
    const/4 p2, 0x0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, LZ4/a;->b(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LU4/g;->k:F

    .line 41
    .line 42
    iget p2, p0, LU4/g;->j:F

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, LZ4/a;->c(FF)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LV4/a$b;

    .line 49
    .line 50
    iget v0, p0, LU4/g;->a:I

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v0, v1, p1, v2}, LV4/a$b;-><init>(IFFI)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final o(Lf5/f$a;)Z
    .locals 3

    .line 1
    sget-object v0, LZ4/a;->a:LZ4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, v2, p1, v2}, LZ4/a;->d(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private final p(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v3, p0, LU4/g;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput v4, p0, LU4/g;->k:F

    .line 19
    .line 20
    iput v4, p0, LU4/g;->j:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object v5, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v5, p0, LU4/g;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LU4/g;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v5, LV4/a$b;

    .line 37
    .line 38
    iget v6, p0, LU4/g;->a:I

    .line 39
    .line 40
    invoke-direct {v5, v6, v4, v4, v2}, LV4/a$b;-><init>(IFFI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LU4/g;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v5, LV4/a$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v5, v4, v2, v2}, LV4/a$a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move v1, v2

    .line 69
    :cond_5
    return v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(IFFLjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU4/g;->a:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, LU4/g;->n(FFLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public d(Landroid/graphics/RectF;LZ4/b;)V
    .locals 0

    .line 1
    const-string p2, "drawingBox"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x2

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, LU4/g;->m:F

    .line 24
    .line 25
    return-void
.end method

.method public e(ILjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU4/g;->a:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, LU4/g;->p(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU4/g;->l(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LU4/g;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(FFLV4/b;Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string p1, "gestureType"

    .line 2
    .line 3
    invoke-static {p3, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outEvents"

    .line 7
    .line 8
    invoke-static {p4, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LV4/b;->n:LV4/b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-ne p3, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LU4/g;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, LU4/g;->f:Z

    .line 26
    .line 27
    new-instance v0, LV4/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, p2, v1}, LV4/a$a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move p2, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LU4/g;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, LV4/a$c;

    .line 51
    .line 52
    iget v0, p0, LU4/g;->a:I

    .line 53
    .line 54
    invoke-direct {p1, v0, p3}, LV4/a$c;-><init>(ILV4/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return p2
.end method

.method public j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LU4/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LS4/a;

    .line 6
    .line 7
    sget-object v2, Lf5/e;->a:Lf5/e;

    .line 8
    .line 9
    iget-object v3, p0, LU4/g;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "fingers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU4/g;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, LU4/g;->p(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, LU4/g;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf5/f$a;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LU4/g;->o(Lf5/f$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, LU4/g;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf5/f$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LU4/g;->g:Landroid/graphics/PointF;

    .line 77
    .line 78
    new-instance v0, LV4/a$b;

    .line 79
    .line 80
    iget v1, p0, LU4/g;->a:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v0, v1, v4, v4, v3}, LV4/a$b;-><init>(IFFI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, v0, p1, p2}, LU4/g;->n(FFLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lf5/f$a;

    .line 118
    .line 119
    iget-object v3, p0, LU4/g;->i:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf5/f$a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_0
    check-cast v0, Lf5/f$a;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, p2}, LU4/g;->p(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_6
    invoke-virtual {v0}, Lf5/f$a;->b()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0}, Lf5/f$a;->c()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, p1, v0, p2}, LU4/g;->n(FFLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method
