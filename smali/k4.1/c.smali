.class public abstract Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    mul-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    return p1
.end method
