.class public abstract Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Li0/h;
    .locals 2

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li0/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Li0/f;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Li0/h;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(JJ)Li0/h;
    .locals 5

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li0/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Li0/f;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Li0/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Li0/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Li0/h;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
