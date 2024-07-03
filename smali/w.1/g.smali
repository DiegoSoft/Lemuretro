.class public final Lw/g;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements LD/e;
.implements Ly0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g$a;,
        Lw/g$b;
    }
.end annotation


# instance fields
.field private A:Lw/B;

.field private B:Z

.field private C:Lw/f;

.field private final D:Lw/e;

.field private E:Lw0/r;

.field private F:Lw0/r;

.field private G:Li0/h;

.field private H:Z

.field private I:J

.field private J:Z

.field private final K:Lw/E;

.field private z:Lw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/s;Lw/B;ZLw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/g;->z:Lw/s;

    .line 5
    .line 6
    iput-object p2, p0, Lw/g;->A:Lw/B;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/g;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/g;->C:Lw/f;

    .line 11
    .line 12
    new-instance p1, Lw/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lw/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw/g;->D:Lw/e;

    .line 18
    .line 19
    sget-object p1, LR0/t;->b:LR0/t$a;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0/t$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lw/g;->I:J

    .line 26
    .line 27
    new-instance p1, Lw/E;

    .line 28
    .line 29
    iget-object p2, p0, Lw/g;->C:Lw/f;

    .line 30
    .line 31
    invoke-interface {p2}, Lw/f;->b()Lu/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lw/E;-><init>(Lu/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw/g;->K:Lw/E;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic N1(Lw/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/g;->Y1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O1(Lw/g;)Lw/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->K:Lw/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lw/g;)Lw/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->D:Lw/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lw/g;)Li0/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/g;->d2()Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lw/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/g;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S1(Lw/g;)Lw/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->A:Lw/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1(Lw/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/g;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U1(Lw/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/g;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V1(Lw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/g;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lw/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/g;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X1(Lw/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/g;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Y1()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lw/g;->I:J

    .line 2
    .line 3
    sget-object v2, LR0/t;->b:LR0/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LR0/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LR0/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lw/g;->c2()Li0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lw/g;->H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lw/g;->d2()Li0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Lw/g;->I:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LR0/u;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lw/g;->z:Lw/s;

    .line 43
    .line 44
    sget-object v4, Lw/g$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lw/g;->C:Lw/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Li0/h;->i()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Li0/h;->j()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Li0/h;->i()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, v4, v5, v0}, Lw/f;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Lp5/l;

    .line 83
    .line 84
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    iget-object v3, p0, Lw/g;->C:Lw/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Li0/h;->l()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Li0/h;->e()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Li0/h;->l()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v5, v0

    .line 103
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v3, v4, v5, v0}, Lw/f;->a(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    return v0
.end method

.method private final Z1(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->z:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/g$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LR0/t;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, LR0/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, LC5/q;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lp5/l;

    .line 31
    .line 32
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, LR0/t;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, LR0/t;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, LC5/q;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final a2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->z:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/g$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Li0/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lp5/l;

    .line 31
    .line 32
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Li0/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final b2(Li0/h;J)Li0/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/g;->j2(Li0/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Li0/f;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Li0/h;->t(J)Li0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final c2()Li0/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/g;->D:Lw/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw/e;->a(Lw/e;)LT/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT/d;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Lw/g$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lw/g$a;->b()LB5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li0/h;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Li0/h;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lw/g;->I:J

    .line 41
    .line 42
    invoke-static {v6, v7}, LR0/u;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Lw/g;->a2(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    :cond_4
    return-object v2
.end method

.method private final d2()Li0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->E:Lw0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lw0/r;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lw/g;->F:Lw0/r;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Lw0/r;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lw0/r;->M(Lw0/r;Z)Li0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final f2(Li0/h;J)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/g;->j2(Li0/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic g2(Lw/g;Li0/h;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lw/g;->I:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw/g;->f2(Li0/h;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final h2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw/g;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LM5/M;->p:LM5/M;

    .line 12
    .line 13
    new-instance v4, Lw/g$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lw/g$c;-><init>(Lw/g;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "launchAnimation called when previous animation was running"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final j2(Li0/h;J)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, LR0/u;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lw/g;->z:Lw/s;

    .line 6
    .line 7
    sget-object v1, Lw/g$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lw/g;->C:Lw/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Li0/h;->i()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Li0/h;->j()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Li0/h;->i()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v3, p1

    .line 37
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, v1, v3, p1}, Lw/f;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v2}, Li0/g;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lp5/l;

    .line 51
    .line 52
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lw/g;->C:Lw/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Li0/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Li0/h;->e()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Li0/h;->l()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-float/2addr v3, p1

    .line 71
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v0, v1, v3, p1}, Lw/f;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2, p1}, Li0/g;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public M0(Lw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->E:Lw0/r;

    .line 2
    .line 3
    return-void
.end method

.method public U(LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Li0/h;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lw/g;->g2(Lw/g;Li0/h;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, LM5/n;

    .line 22
    .line 23
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LM5/n;->A()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lw/g$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lw/g$a;-><init>(LB5/a;LM5/m;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lw/g;->P1(Lw/g;)Lw/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lw/e;->c(Lw/g$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lw/g;->U1(Lw/g;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lw/g;->V1(Lw/g;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 82
    .line 83
    return-object p1
.end method

.method public Z(Li0/h;)Li0/h;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw/g;->I:J

    .line 2
    .line 3
    sget-object v2, LR0/t;->b:LR0/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LR0/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LR0/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lw/g;->I:J

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lw/g;->b2(Li0/h;J)Li0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/g;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lw/g;->I:J

    .line 2
    .line 3
    iput-wide p1, p0, Lw/g;->I:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lw/g;->Z1(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lw/g;->d2()Li0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lw/g;->G:Li0/h;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Lw/g;->J:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Lw/g;->H:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v1}, Lw/g;->f2(Li0/h;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Lw/g;->f2(Li0/h;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lw/g;->H:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lw/g;->h2()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Lw/g;->G:Li0/h;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i2(Lw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->F:Lw0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final k2(Lw/s;Lw/B;ZLw/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->z:Lw/s;

    .line 2
    .line 3
    iput-object p2, p0, Lw/g;->A:Lw/B;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw/g;->B:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw/g;->C:Lw/f;

    .line 8
    .line 9
    return-void
.end method
