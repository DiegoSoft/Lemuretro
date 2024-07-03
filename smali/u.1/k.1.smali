.class public abstract Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu/p0;Ljava/lang/Object;)Lu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu/k;->b(Lu/p0;Ljava/lang/Object;)Lu/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lu/p0;Ljava/lang/Object;)Lu/r;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lu/p0;->a()LB5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lu/C;Lu/a0;J)Lu/N;
    .locals 7

    .line 1
    new-instance v6, Lu/N;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lu/N;-><init>(Lu/C;Lu/a0;JLC5/i;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu/a0;->m:Lu/a0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lu/g0;->c(IIILC5/i;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu/k;->c(Lu/C;Lu/a0;J)Lu/N;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(LB5/l;)Lu/S;
    .locals 2

    .line 1
    new-instance v0, Lu/S;

    .line 2
    .line 3
    new-instance v1, Lu/S$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/S$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu/S;-><init>(Lu/S$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(I)Lu/b0;
    .locals 1

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu/b0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(IILjava/lang/Object;)Lu/b0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lu/k;->f(I)Lu/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(FFLjava/lang/Object;)Lu/f0;
    .locals 1

    .line 1
    new-instance v0, Lu/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/f0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lu/k;->h(FFLjava/lang/Object;)Lu/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(IILu/D;)Lu/o0;
    .locals 1

    .line 1
    new-instance v0, Lu/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/o0;-><init>(IILu/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic k(IILu/D;ILjava/lang/Object;)Lu/o0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lu/F;->d()Lu/D;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lu/k;->j(IILu/D;)Lu/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
