.class public abstract Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/c;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lt0/c;->I()Lt0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt0/B;

    .line 23
    .line 24
    invoke-virtual {v4}, Lt0/B;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/r$a;

    .line 7
    .line 8
    iget v1, v0, Lw/r$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/r$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw/r$a;-><init>(Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/r$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/r$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lw/r$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lt0/c;

    .line 41
    .line 42
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lw/r;->a(Lt0/c;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :goto_1
    sget-object p1, Lt0/r;->o:Lt0/r;

    .line 64
    .line 65
    iput-object p0, v0, Lw/r$a;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lw/r$a;->o:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lt0/c;->F0(Lt0/r;Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Lt0/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-ge v4, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lt0/B;

    .line 94
    .line 95
    invoke-virtual {v5}, Lt0/B;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final c(Lt0/I;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lt5/d;->getContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/r$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw/r$b;-><init>(Lt5/g;LB5/p;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Lt0/I;->b0(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p0
.end method
