.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static final b(IIF)I
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-double v0, p1

    .line 3
    float-to-double p1, p2

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, LE5/a;->c(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method
