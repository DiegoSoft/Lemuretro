.class abstract synthetic LR/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr/A;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/p1;->d(Lr/A;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;
    .locals 7

    .line 1
    const v0, -0x24285d4a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p2, Lt5/h;->m:Lt5/h;

    .line 12
    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    invoke-static {}, LR/p;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:61)"

    .line 22
    .line 23
    invoke-static {v0, p4, p2, p5}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v4, LR/p1$a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v4, v3, p0, p2}, LR/p1$a;-><init>(Lt5/g;LP5/g;Lt5/d;)V

    .line 30
    .line 31
    .line 32
    shr-int/lit8 p2, p4, 0x3

    .line 33
    .line 34
    and-int/lit8 p4, p2, 0x8

    .line 35
    .line 36
    or-int/lit16 p4, p4, 0x1240

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0xe

    .line 39
    .line 40
    or-int v6, p4, p2

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v1 .. v6}, LR/m1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LB5/p;LR/m;I)LR/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, LR/p;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, LR/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(LP5/N;Lt5/g;LR/m;II)LR/w1;
    .locals 7

    .line 1
    const v0, -0x55d2e28f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lt5/h;->m:Lt5/h;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    invoke-static {}, LR/p;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:46)"

    .line 22
    .line 23
    invoke-static {v0, p3, p1, p4}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, LP5/N;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x208

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, LR/p;->G()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LR/p;->R()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private static final d(Lr/A;Ljava/util/Set;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lr/F;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lr/F;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return v2
.end method

.method public static final e(LB5/a;)LP5/g;
    .locals 2

    .line 1
    new-instance v0, LR/p1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR/p1$b;-><init>(LB5/a;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
