.class public abstract Lt/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lt/A;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lt/A;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(LR/m;I)Lu/z;
    .locals 3

    .line 1
    const v0, 0x35e8bf9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR0/e;

    .line 28
    .line 29
    invoke-interface {p1}, LR0/e;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, LR/m;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, LR/m;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LR/m;->a:LR/m$a;

    .line 54
    .line 55
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lt/z;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lt/z;-><init>(LR0/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lu/B;->a(Lu/J;)Lu/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, LR/m;->E()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lu/z;

    .line 77
    .line 78
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, LR/m;->E()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
