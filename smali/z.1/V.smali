.class public abstract Lz/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Lz/T;
    .locals 1

    .line 1
    new-instance v0, Lz/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz/q;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Lz/T;
    .locals 7

    .line 1
    new-instance v6, Lz/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lz/p;-><init>(FFFFLC5/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Lz/T;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LR0/i;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LR0/i;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, LR0/i;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, LR0/i;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lz/V;->b(FFFF)Lz/T;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Lz/T;LR0/e;)Lz/B;
    .locals 1

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/u;-><init>(Lz/T;LR0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lz/T;Lz/T;)Lz/T;
    .locals 1

    .line 1
    new-instance v0, Lz/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/o;-><init>(Lz/T;Lz/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lz/T;I)Lz/T;
    .locals 2

    .line 1
    new-instance v0, Lz/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz/z;-><init>(Lz/T;ILC5/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final g(Lz/T;Lz/T;)Lz/T;
    .locals 1

    .line 1
    new-instance v0, Lz/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/P;-><init>(Lz/T;Lz/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
