.class public abstract Lw0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lw0/a0$a;)LR0/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/a0$a;->c()LR0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw0/a0$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/a0$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a0$a;->e(Lw0/a0;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h(Lw0/a0$a;Lw0/a0;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a0$a;->g(Lw0/a0;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a0$a;->i(Lw0/a0;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic l(Lw0/a0$a;Lw0/a0;IIFLB5/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw0/b0;->d()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lw0/a0$a;->k(Lw0/a0;IIFLB5/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic n(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw0/b0;->d()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lw0/a0$a;->m(Lw0/a0;JFLB5/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic p(Lw0/a0$a;Lw0/a0;IIFLB5/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw0/b0;->d()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lw0/a0$a;->o(Lw0/a0;IIFLB5/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic r(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw0/b0;->d()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lw0/a0$a;->q(Lw0/a0;JFLB5/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method protected abstract c()LR0/v;
.end method

.method protected abstract d()I
.end method

.method public final e(Lw0/a0;IIF)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, LR0/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p4, v0}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lw0/a0;JF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lw0/a0;IIF)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, LR0/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lw0/a0$a;->a(Lw0/a0$a;)LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR0/v;->m:LR0/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, LR0/q;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-static {v3, p2}, LR0/q;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3, p4, v2}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p2, p3

    .line 95
    invoke-static {v3, p2}, LR0/q;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p1, p2, p3, p4, v2}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final k(Lw0/a0;IIFLB5/l;)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, LR0/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lw0/a0$a;->a(Lw0/a0$a;)LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR0/v;->m:LR0/v;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, p2}, LR0/q;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p2, p3

    .line 94
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final m(Lw0/a0;JFLB5/l;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lw0/a0$a;->a(Lw0/a0$a;)LR0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR0/v;->m:LR0/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lw0/a0$a;->b(Lw0/a0$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, LR0/q;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final o(Lw0/a0;IIFLB5/l;)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, LR0/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Lw0/a0;JFLB5/l;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw0/a0;->Z(Lw0/a0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {v2, p2}, LR0/q;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->f0(Lw0/a0;JFLB5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
