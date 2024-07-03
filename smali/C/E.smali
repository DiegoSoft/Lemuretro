.class public abstract synthetic LC/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC/F;)F
    .locals 1

    .line 1
    invoke-interface {p0}, LC/F;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LC/F;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LC/F;->g()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static b(LC/F;)F
    .locals 1

    .line 1
    invoke-interface {p0}, LC/F;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LC/F;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit16 p0, p0, 0x1f4

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method
