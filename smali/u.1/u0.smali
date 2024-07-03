.class public abstract Lu/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu/r;FF)Lu/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/u0;->c(Lu/r;FF)Lu/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lu/x0;J)J
    .locals 8

    .line 1
    invoke-interface {p0}, Lu/x0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    invoke-interface {p0}, Lu/x0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, LH5/j;->n(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static final c(Lu/r;FF)Lu/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu/u0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lu/u0$a;-><init>(Lu/r;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lu/u0$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lu/u0$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lu/t0;JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v3, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lu/t0;->b(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
