.class public abstract LO/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lu/o0;

    .line 2
    .line 3
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LO/n;->a:Lu/o0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ly/j;)Lu/j;
    .locals 0

    .line 1
    invoke-static {p0}, LO/n;->c(Ly/j;)Lu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly/j;)Lu/j;
    .locals 0

    .line 1
    invoke-static {p0}, LO/n;->d(Ly/j;)Lu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ly/j;)Lu/j;
    .locals 7

    .line 1
    instance-of v0, p0, Ly/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LO/n;->a:Lu/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ly/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lu/o0;

    .line 13
    .line 14
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Ly/b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lu/o0;

    .line 33
    .line 34
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, LO/n;->a:Lu/o0;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static final d(Ly/j;)Lu/j;
    .locals 6

    .line 1
    instance-of v0, p0, Ly/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LO/n;->a:Lu/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ly/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LO/n;->a:Lu/o0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Ly/b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Lu/o0;

    .line 20
    .line 21
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, LO/n;->a:Lu/o0;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLR/m;II)Lv/u;
    .locals 2

    .line 1
    const v0, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, Lj0/r0;->b:Lj0/r0$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lj0/r0$a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)"

    .line 40
    .line 41
    invoke-static {v0, p5, p6, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p3}, Lj0/r0;->g(J)Lj0/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p2, p4, p3}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, LR0/i;->d(F)LR0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, LR/m;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object p3, LR/m;->a:LR/m$a;

    .line 86
    .line 87
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p5, LO/d;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, LO/d;-><init>(ZFLR/w1;LC5/i;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p5}, LR/m;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p4}, LR/m;->E()V

    .line 103
    .line 104
    .line 105
    check-cast p5, LO/d;

    .line 106
    .line 107
    invoke-static {}, LR/p;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {}, LR/p;->R()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p4}, LR/m;->E()V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method
