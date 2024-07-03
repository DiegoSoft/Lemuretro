.class final LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/K;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/t;->a:F

    .line 4
    iput p2, p0, LJ/t;->b:F

    .line 5
    iput p3, p0, LJ/t;->c:F

    .line 6
    iput p4, p0, LJ/t;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJ/t;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(LJ/t;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/t;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LJ/t;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/t;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LJ/t;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/t;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LJ/t;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/t;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ly/k;LR/m;I)LR/w1;
    .locals 9

    .line 1
    const v0, -0x1c84f447

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:269)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    const v1, 0x44faf204

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LR/m;->a:LR/m$a;

    .line 38
    .line 39
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, LJ/L;

    .line 46
    .line 47
    invoke-static {p0}, LJ/t;->b(LJ/t;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p0}, LJ/t;->e(LJ/t;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0}, LJ/t;->d(LJ/t;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p0}, LJ/t;->c(LJ/t;)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v8}, LJ/L;-><init>(FFFFLC5/i;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 72
    .line 73
    .line 74
    check-cast v2, LJ/L;

    .line 75
    .line 76
    new-instance v1, LJ/t$a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, p0, v3}, LJ/t$a;-><init>(LJ/L;LJ/t;Lt5/d;)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 p3, p3, 0x3

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0xe

    .line 85
    .line 86
    or-int/lit8 p3, p3, 0x40

    .line 87
    .line 88
    invoke-static {p0, v1, p2, p3}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, LJ/t$b;

    .line 92
    .line 93
    invoke-direct {p3, p1, v2, v3}, LJ/t$b;-><init>(Ly/k;LJ/L;Lt5/d;)V

    .line 94
    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    invoke-static {p1, p3, p2, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LJ/L;->c()LR/w1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, LR/p;->G()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-static {}, LR/p;->R()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LJ/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, LJ/t;->a:F

    .line 12
    .line 13
    check-cast p1, LJ/t;

    .line 14
    .line 15
    iget v2, p1, LJ/t;->a:F

    .line 16
    .line 17
    invoke-static {v0, v2}, LR0/i;->i(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, LJ/t;->b:F

    .line 25
    .line 26
    iget v2, p1, LJ/t;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, LR0/i;->i(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, LJ/t;->c:F

    .line 36
    .line 37
    iget v2, p1, LJ/t;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, LR0/i;->i(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v0, p0, LJ/t;->d:F

    .line 47
    .line 48
    iget p1, p1, LJ/t;->d:F

    .line 49
    .line 50
    invoke-static {v0, p1}, LR0/i;->i(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LJ/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LR0/i;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LJ/t;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LR0/i;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LJ/t;->c:F

    .line 19
    .line 20
    invoke-static {v1}, LR0/i;->j(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LJ/t;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LR0/i;->j(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
