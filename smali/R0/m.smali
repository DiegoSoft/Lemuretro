.class public abstract synthetic LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR0/n;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LR0/x;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LR0/z;->b:LR0/z$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LR0/z$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LR0/z;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LS0/b;->a:LS0/b;

    .line 18
    .line 19
    invoke-interface {p0}, LR0/n;->E()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LS0/b;->f(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LR0/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, LR0/n;->E()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LS0/b;->b(F)LS0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, LR0/x;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0}, LR0/n;->E()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p1, p0

    .line 55
    invoke-static {p1}, LR0/i;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, p2}, LR0/x;->h(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {v0, p0}, LS0/a;->b(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, LR0/i;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LR0/x;->h(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0}, LR0/n;->E()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-float/2addr p1, p0

    .line 82
    invoke-static {p1}, LR0/i;->g(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Only Sp can convert to Px"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static b(LR0/n;F)J
    .locals 2

    .line 1
    sget-object v0, LS0/b;->a:LS0/b;

    .line 2
    .line 3
    invoke-interface {p0}, LR0/n;->E()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LS0/b;->f(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, LR0/o;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, LR0/n;->E()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LS0/b;->b(F)LS0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LS0/a;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, LR0/n;->E()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float p0, p1, p0

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, LR0/y;->e(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, LR0/n;->E()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-float/2addr p1, p0

    .line 51
    invoke-static {p1}, LR0/y;->e(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method
