.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# static fields
.field public static final m:Li5/a$a;

.field static final synthetic n:[LI5/h;

.field private static final o:F

.field private static final p:F


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/view/Display;

.field private final c:Ljava/util/List;

.field private d:[F

.field private final e:LP5/z;

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private i:F

.field private j:F

.field private final k:Lkotlin/properties/c;

.field private final l:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC5/u;

    .line 2
    .line 3
    const-class v1, Li5/a;

    .line 4
    .line 5
    const-string v2, "shouldRun"

    .line 6
    .line 7
    const-string v3, "getShouldRun()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC5/H;->d(LC5/t;)LI5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LC5/u;

    .line 18
    .line 19
    const-string v3, "isAllowedToRun"

    .line 20
    .line 21
    const-string v5, "isAllowedToRun()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LC5/H;->d(LC5/t;)LI5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LI5/h;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Li5/a;->n:[LI5/h;

    .line 39
    .line 40
    new-instance v0, Li5/a$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Li5/a$a;-><init>(LC5/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li5/a;->m:Li5/a$a;

    .line 47
    .line 48
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    sput v0, Li5/a;->o:F

    .line 56
    .line 57
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v0, v0

    .line 64
    sput v0, Li5/a;->p:F

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object v0, p0, Li5/a;->a:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Li5/a;->b:Landroid/view/Display;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li5/a;->c:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li5/a;->e:LP5/z;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array v0, p1, [F

    .line 60
    .line 61
    iput-object v0, p0, Li5/a;->f:[F

    .line 62
    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    iput-object p1, p0, Li5/a;->g:[F

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    iput-object p1, p0, Li5/a;->h:[F

    .line 71
    .line 72
    sget p1, Li5/a;->o:F

    .line 73
    .line 74
    iput p1, p0, Li5/a;->i:F

    .line 75
    .line 76
    const v0, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    iput p1, p0, Li5/a;->j:F

    .line 81
    .line 82
    sget-object p1, Lj4/d;->a:Lj4/d;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 87
    .line 88
    new-instance v0, Li5/a$b;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Li5/a$b;-><init>(Ljava/lang/Object;Li5/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Li5/a;->k:Lkotlin/properties/c;

    .line 94
    .line 95
    new-instance v0, Li5/a$c;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, Li5/a$c;-><init>(Ljava/lang/Object;Li5/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Li5/a;->l:Lkotlin/properties/c;

    .line 101
    .line 102
    const/high16 p1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Li5/a;->m(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic a(Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(FF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    sub-float/2addr p1, v0

    .line 17
    :goto_0
    return p1
.end method

.method private final c(FF)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-float v1, p1, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, p2, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    invoke-static {p2}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_0
    move-object p1, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    move-object p2, v1

    .line 89
    move v0, v2

    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method private final d(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final e()Lp5/n;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/a;->b:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x81

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v4, 0x82

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0
.end method

.method private final i([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li5/a;->f:[F

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Li5/a;->e()Lp5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp5/n;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lp5/n;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Li5/a;->f:[F

    .line 32
    .line 33
    iget-object v3, p0, Li5/a;->g:[F

    .line 34
    .line 35
    invoke-static {v2, v1, p1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li5/a;->g:[F

    .line 39
    .line 40
    iget-object v1, p0, Li5/a;->h:[F

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Li5/a;->h:[F

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    const v2, 0x40490fdb    # (float)Math.PI

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Li5/a;->c(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Li5/a;->h:[F

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aget v3, v3, v4

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Li5/a;->c(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Li5/a;->d:[F

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Li5/a;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v5, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Li5/a;->c:Ljava/util/List;

    .line 80
    .line 81
    new-array v4, v4, [F

    .line 82
    .line 83
    aput v2, v4, v0

    .line 84
    .line 85
    aput p1, v4, v1

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    iget-object v3, p0, Li5/a;->d:[F

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Li5/a;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v3, v5, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Li5/a;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lq5/s;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {p1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [F

    .line 136
    .line 137
    aget v6, v6, v0

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v2}, Lq5/s;->D0(Ljava/lang/Iterable;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v2, v5

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, [F

    .line 181
    .line 182
    aget v6, v6, v1

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v5}, Lq5/s;->D0(Ljava/lang/Iterable;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    div-float/2addr v3, p1

    .line 202
    new-array p1, v4, [F

    .line 203
    .line 204
    aput v2, p1, v0

    .line 205
    .line 206
    aput v3, p1, v1

    .line 207
    .line 208
    iput-object p1, p0, Li5/a;->d:[F

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v3, p0, Li5/a;->d:[F

    .line 212
    .line 213
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget v3, v3, v0

    .line 217
    .line 218
    sub-float/2addr v2, v3

    .line 219
    iget v3, p0, Li5/a;->j:F

    .line 220
    .line 221
    invoke-direct {p0, v2, v3}, Li5/a;->b(FF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, p0, Li5/a;->i:F

    .line 226
    .line 227
    div-float/2addr v2, v3

    .line 228
    invoke-direct {p0, v2}, Li5/a;->d(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, p0, Li5/a;->d:[F

    .line 233
    .line 234
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget v3, v3, v1

    .line 238
    .line 239
    sub-float/2addr p1, v3

    .line 240
    iget v3, p0, Li5/a;->j:F

    .line 241
    .line 242
    invoke-direct {p0, p1, v3}, Li5/a;->b(FF)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    neg-float p1, p1

    .line 247
    iget v3, p0, Li5/a;->i:F

    .line 248
    .line 249
    div-float/2addr p1, v3

    .line 250
    invoke-direct {p0, p1}, Li5/a;->d(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v3, p0, Li5/a;->e:LP5/z;

    .line 255
    .line 256
    new-array v4, v4, [F

    .line 257
    .line 258
    aput v2, v4, v0

    .line 259
    .line 260
    aput p1, v4, v1

    .line 261
    .line 262
    invoke-interface {v3, v4}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li5/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Li5/a;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Li5/a;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Li5/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Li5/a;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Li5/a;->p()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li5/a;->a:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/a;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li5/a;->d:[F

    .line 6
    .line 7
    iget-object v0, p0, Li5/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->k:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Li5/a;->n:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->e:LP5/z;

    .line 2
    .line 3
    invoke-static {v0}, LP5/i;->z(LP5/g;)LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->l:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Li5/a;->n:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->l:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Li5/a;->n:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    sget v0, Li5/a;->o:F

    .line 2
    .line 3
    sget v1, Li5/a;->p:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lk4/c;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Li5/a;->i:F

    .line 10
    .line 11
    const v0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    iput v0, p0, Li5/a;->j:F

    .line 16
    .line 17
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 18
    .line 19
    float-to-double v1, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Setting tilt sensitivity max angle: "

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->k:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Li5/a;->n:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const-string v0, "event.values"

    .line 19
    .line 20
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Li5/a;->i([F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
