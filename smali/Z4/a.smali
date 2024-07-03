.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/a;->a:LZ4/a;

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

.method private final h(FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float v1, p2, p2

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float v3, v3

    .line 13
    mul-float/2addr v3, v2

    .line 14
    add-float v4, v0, v2

    .line 15
    .line 16
    sub-float/2addr v4, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    mul-float/2addr p1, v3

    .line 20
    add-float v0, v4, p1

    .line 21
    .line 22
    sub-float/2addr v4, p1

    .line 23
    mul-float/2addr p2, v3

    .line 24
    add-float p1, v2, p2

    .line 25
    .line 26
    sub-float/2addr v2, p2

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p2, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    float-to-double v3, v4

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v1, v3

    .line 42
    mul-float/2addr v1, v0

    .line 43
    sub-float/2addr p2, v1

    .line 44
    float-to-double v3, p1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float p1, v3

    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-double v1, v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    sub-float/2addr p1, v1

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p4, p3

    .line 2
    float-to-double p3, p4

    .line 3
    sub-float/2addr p2, p1

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    neg-float p1, p1

    .line 11
    const p2, 0x40c90fdb

    .line 12
    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    rem-float/2addr p1, p2

    .line 16
    return p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    invoke-direct {p0, p1, p2}, LZ4/a;->h(FF)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(FFFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/a;->e(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-float p1, p1

    .line 11
    return p1
.end method

.method public final e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p3, p4

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p1, p3

    .line 6
    return p1
.end method

.method public final f(FFF)Z
    .locals 6

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p1, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x40c90fdb

    .line 19
    .line 20
    .line 21
    sub-float v4, p1, v3

    .line 22
    .line 23
    cmpg-float v5, p2, v4

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    cmpg-float v4, v4, p3

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-float/2addr p1, v3

    .line 39
    cmpg-float p2, p2, p1

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    cmpg-float p1, p1, p3

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p1, v2

    .line 50
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    new-array p2, p2, [Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v0, p2, v2

    .line 58
    .line 59
    aput-object v4, p2, v1

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    invoke-static {p2}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    return v1
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float/2addr p2, v0

    .line 5
    mul-float/2addr p3, p1

    .line 6
    add-float/2addr p2, p3

    .line 7
    return p2
.end method

.method public final i(FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    double-to-float p1, v3

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    mul-float/2addr p2, v1

    .line 16
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    return p1
.end method

.method public final k(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    return p1
.end method
