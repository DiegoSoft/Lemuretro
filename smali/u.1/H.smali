.class public abstract synthetic Lu/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/I;FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lu/I;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lu/I;->c(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Lu/I;Lu/p0;)Lu/t0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu/I;->a(Lu/p0;)Lu/A0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lu/I;Lu/p0;)Lu/A0;
    .locals 0

    .line 1
    new-instance p1, Lu/A0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lu/A0;-><init>(Lu/I;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
