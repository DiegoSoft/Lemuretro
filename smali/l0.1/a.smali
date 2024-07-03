.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation


# instance fields
.field private final m:Ll0/a$a;

.field private final n:Ll0/d;

.field private o:Lj0/D1;

.field private p:Lj0/D1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ll0/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ll0/a$a;-><init>(LR0/e;LR0/v;Lj0/j0;JILC5/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Ll0/a;->m:Ll0/a$a;

    .line 19
    .line 20
    new-instance v0, Ll0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll0/a$b;-><init>(Ll0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll0/a;->n:Ll0/d;

    .line 26
    .line 27
    return-void
.end method

.method private final d(JLl0/h;FLj0/s0;II)Lj0/D1;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ll0/a;->z(Ll0/h;)Lj0/D1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Ll0/a;->w(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Lj0/D1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Lj0/r0;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lj0/D1;->n(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lj0/D1;->t()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Lj0/D1;->s(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Lj0/D1;->o()Lj0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Lj0/D1;->f(Lj0/s0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Lj0/D1;->x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Lj0/Z;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Lj0/D1;->l(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Lj0/D1;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Lj0/t1;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Lj0/D1;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll0/g;->i:Ll0/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/g$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Ll0/a;->d(JLl0/h;FLj0/s0;II)Lj0/D1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final g(Lj0/g0;Ll0/h;FLj0/s0;II)Lj0/D1;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ll0/a;->z(Ll0/h;)Lj0/D1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lj0/g0;->a(JLj0/D1;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lj0/D1;->t()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Lj0/D1;->s(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lj0/D1;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Lj0/r0;->b:Lj0/r0$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj0/r0$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lj0/r0;->q(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lj0/r0$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lj0/D1;->n(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lj0/D1;->d()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Lj0/D1;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Lj0/D1;->o()Lj0/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Lj0/D1;->f(Lj0/s0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Lj0/D1;->x()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Lj0/Z;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Lj0/D1;->l(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Lj0/D1;->g()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Lj0/t1;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Lj0/D1;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic l(Ll0/a;Lj0/g0;Ll0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Ll0/g;->i:Ll0/g$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Ll0/g$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Ll0/a;->g(Lj0/g0;Ll0/h;FLj0/s0;II)Lj0/D1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final o(JFFIILj0/H1;FLj0/s0;II)Lj0/D1;
    .locals 3

    .line 1
    invoke-direct {p0}, Ll0/a;->y()Lj0/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, Ll0/a;->w(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Lj0/D1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Lj0/r0;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lj0/D1;->n(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lj0/D1;->t()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lj0/D1;->s(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lj0/D1;->o()Lj0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, Lj0/D1;->f(Lj0/s0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Lj0/D1;->x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Lj0/Z;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, Lj0/D1;->l(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Lj0/D1;->w()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, Lj0/D1;->u(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Lj0/D1;->m()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, Lj0/D1;->v(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Lj0/D1;->h()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, Lj0/T1;->e(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p5}, Lj0/D1;->i(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lj0/D1;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, Lj0/U1;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p6}, Lj0/D1;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v0}, Lj0/D1;->p()Lj0/H1;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v0, p7}, Lj0/D1;->r(Lj0/H1;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-interface {v0}, Lj0/D1;->g()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1, p11}, Lj0/t1;->d(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v0, p11}, Lj0/D1;->b(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-object v0
.end method

.method static synthetic p(Ll0/a;JFFIILj0/H1;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll0/g;->i:Ll0/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Ll0/a;->o(JFFIILj0/H1;FLj0/s0;II)Lj0/D1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final r(Lj0/g0;FFIILj0/H1;FLj0/s0;II)Lj0/D1;
    .locals 3

    .line 1
    invoke-direct {p0}, Ll0/a;->y()Lj0/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Lj0/g0;->a(JLj0/D1;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lj0/D1;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Lj0/D1;->c(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Lj0/D1;->o()Lj0/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Lj0/D1;->f(Lj0/s0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lj0/D1;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Lj0/Z;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Lj0/D1;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Lj0/D1;->w()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Lj0/D1;->u(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Lj0/D1;->m()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Lj0/D1;->v(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Lj0/D1;->h()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Lj0/T1;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Lj0/D1;->i(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Lj0/D1;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Lj0/U1;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Lj0/D1;->j(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Lj0/D1;->p()Lj0/H1;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Lj0/D1;->r(Lj0/H1;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Lj0/D1;->g()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Lj0/t1;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Lj0/D1;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic t(Ll0/a;Lj0/g0;FFIILj0/H1;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll0/g;->i:Ll0/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Ll0/a;->r(Lj0/g0;FFIILj0/H1;FLj0/s0;II)Lj0/D1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final w(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lj0/r0;->r(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method private final x()Lj0/D1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a;->o:Lj0/D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj0/E1;->a:Lj0/E1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/E1$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lj0/D1;->k(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/a;->o:Lj0/D1;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final y()Lj0/D1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a;->p:Lj0/D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj0/E1;->a:Lj0/E1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/E1$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lj0/D1;->k(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/a;->p:Lj0/D1;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final z(Ll0/h;)Lj0/D1;
    .locals 3

    .line 1
    sget-object v0, Ll0/l;->a:Ll0/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ll0/a;->x()Lj0/D1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, Ll0/m;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Ll0/a;->y()Lj0/D1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj0/D1;->w()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Ll0/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll0/m;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ll0/m;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lj0/D1;->u(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Lj0/D1;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ll0/m;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lj0/T1;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ll0/m;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lj0/D1;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lj0/D1;->m()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Ll0/m;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ll0/m;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lj0/D1;->v(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Lj0/D1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Ll0/m;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Lj0/U1;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ll0/m;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Lj0/D1;->j(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Lj0/D1;->p()Lj0/H1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ll0/m;->e()Lj0/H1;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ll0/m;->e()Lj0/H1;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lj0/D1;->r(Lj0/H1;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lp5/l;

    .line 128
    .line 129
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public synthetic A0()J
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/f;->a(Ll0/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lj0/g0;JJFLl0/h;Lj0/s0;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p2 .. p3}, Li0/f;->o(J)F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static/range {p2 .. p3}, Li0/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-static/range {p2 .. p3}, Li0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p4 .. p5}, Li0/l;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float v13, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Li0/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static/range {p4 .. p5}, Li0/l;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float v14, v0, v1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p7

    .line 44
    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    move-object/from16 v4, p8

    .line 48
    .line 49
    move/from16 v5, p9

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Ll0/a;->l(Ll0/a;Lj0/g0;Ll0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 p1, v10

    .line 56
    .line 57
    move/from16 p2, v11

    .line 58
    .line 59
    move/from16 p3, v12

    .line 60
    .line 61
    move/from16 p4, v13

    .line 62
    .line 63
    move/from16 p5, v14

    .line 64
    .line 65
    move-object/from16 p6, v0

    .line 66
    .line 67
    invoke-interface/range {p1 .. p6}, Lj0/j0;->v(FFFFLj0/D1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public C(Lj0/G1;JFLl0/h;Lj0/s0;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ll0/a;->f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Lj0/j0;->o(Lj0/G1;Lj0/D1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->m:Ll0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a$a;->f()LR0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR0/n;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public G0(JJJFLl0/h;Lj0/s0;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Li0/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Li0/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Li0/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Li0/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Li0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Li0/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p8

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move/from16 v6, p10

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ll0/a;->f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v11

    .line 58
    .line 59
    move/from16 p2, v12

    .line 60
    .line 61
    move/from16 p3, v13

    .line 62
    .line 63
    move/from16 p4, v14

    .line 64
    .line 65
    move/from16 p5, v15

    .line 66
    .line 67
    move-object/from16 p6, v0

    .line 68
    .line 69
    invoke-interface/range {p1 .. p6}, Lj0/j0;->v(FFFFLj0/D1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public H(Lj0/g0;JJFILj0/H1;FLj0/s0;I)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/U1$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v11, 0x200

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v3, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    move/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    move/from16 v9, p11

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ll0/a;->t(Ll0/a;Lj0/g0;FFIILj0/H1;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 p6, v14

    .line 40
    .line 41
    move-wide/from16 p7, p2

    .line 42
    .line 43
    move-wide/from16 p9, p4

    .line 44
    .line 45
    move-object/from16 p11, v0

    .line 46
    .line 47
    invoke-interface/range {p6 .. p11}, Lj0/j0;->k(JJLj0/D1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H0(JFJFLl0/h;Lj0/s0;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move/from16 v6, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ll0/a;->f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Lj0/j0;->h(JFLj0/D1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic J0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->g(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic N(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/m;->b(LR0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic O(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->d(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic O0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->e(LR0/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic P(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->f(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public Q0(JJJFILj0/H1;FLj0/s0;I)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/U1$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v12, 0x200

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/high16 v4, 0x40800000    # 4.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-wide/from16 v1, p1

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    move/from16 v5, p8

    .line 28
    .line 29
    move-object/from16 v7, p9

    .line 30
    .line 31
    move/from16 v8, p10

    .line 32
    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    move/from16 v10, p12

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Ll0/a;->p(Ll0/a;JFFIILj0/H1;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 p7, v15

    .line 42
    .line 43
    move-wide/from16 p8, p3

    .line 44
    .line 45
    move-wide/from16 p10, p5

    .line 46
    .line 47
    move-object/from16 p12, v0

    .line 48
    .line 49
    invoke-interface/range {p7 .. p12}, Lj0/j0;->k(JJLj0/D1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public V(Lj0/w1;JFLl0/h;Lj0/s0;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move v3, p4

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    move/from16 v5, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Ll0/a;->l(Ll0/a;Lj0/g0;Ll0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    invoke-interface {v10, p1, p2, p3, v0}, Lj0/j0;->j(Lj0/w1;JLj0/D1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V0(JJJJLl0/h;FLj0/s0;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Li0/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Li0/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Li0/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Li0/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Li0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Li0/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    invoke-static/range {p7 .. p8}, Li0/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p7 .. p8}, Li0/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v3, p9

    .line 54
    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    move/from16 v6, p12

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Ll0/a;->f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v11

    .line 66
    .line 67
    move/from16 p2, v12

    .line 68
    .line 69
    move/from16 p3, v13

    .line 70
    .line 71
    move/from16 p4, v14

    .line 72
    .line 73
    move/from16 p5, v15

    .line 74
    .line 75
    move/from16 p6, v16

    .line 76
    .line 77
    move/from16 p7, v17

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Lj0/j0;->f(FFFFFFLj0/D1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Y()Ll0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->n:Ll0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Y0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/d;->h(LR0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b()J
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/f;->b(Ll0/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Lj0/G1;Lj0/g0;FLl0/h;Lj0/s0;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ll0/a;->m:Ll0/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Ll0/a;->l(Ll0/a;Lj0/g0;Ll0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Lj0/j0;->o(Lj0/G1;Lj0/D1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/m;->a(LR0/n;J)F

    move-result p1

    return p1
.end method

.method public synthetic e1(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->c(LR0/e;I)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->m:Ll0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a$a;->f()LR0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->m:Ll0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a$a;->g()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1(JFFZJJFLl0/h;Lj0/s0;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p6 .. p7}, Li0/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p6 .. p7}, Li0/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p6 .. p7}, Li0/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p8 .. p9}, Li0/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p6 .. p7}, Li0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p8 .. p9}, Li0/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p11

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p12

    .line 50
    .line 51
    move/from16 v6, p13

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ll0/a;->f(Ll0/a;JLl0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, v11

    .line 58
    move v2, v12

    .line 59
    move v3, v13

    .line 60
    move v4, v14

    .line 61
    move v5, v15

    .line 62
    move/from16 v6, p3

    .line 63
    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    move/from16 v8, p5

    .line 67
    .line 68
    invoke-interface/range {v1 .. v9}, Lj0/j0;->l(FFFFFFZLj0/D1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i0(Lj0/w1;JJJJFLl0/h;Lj0/s0;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move/from16 v3, p10

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move/from16 v5, p13

    .line 19
    .line 20
    move/from16 v6, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ll0/a;->g(Lj0/g0;Ll0/h;FLj0/s0;II)Lj0/D1;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move-wide/from16 v16, p8

    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Lj0/j0;->p(Lj0/w1;JJJJLj0/D1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic i1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->b(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public n0(Lj0/g0;JJJFLl0/h;Lj0/s0;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Ll0/a;->m:Ll0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p2 .. p3}, Li0/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p2 .. p3}, Li0/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p2 .. p3}, Li0/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p4 .. p5}, Li0/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v13, v0, v1

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Li0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Li0/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v14, v0, v1

    .line 36
    .line 37
    invoke-static/range {p6 .. p7}, Li0/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {p6 .. p7}, Li0/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    move/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v4, p10

    .line 58
    .line 59
    move/from16 v5, p11

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Ll0/a;->l(Ll0/a;Lj0/g0;Ll0/h;FLj0/s0;IIILjava/lang/Object;)Lj0/D1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move/from16 p6, v15

    .line 76
    .line 77
    move/from16 p7, v16

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Lj0/j0;->f(FFFFFFLj0/D1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic p0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->a(LR0/e;F)I

    move-result p1

    return p1
.end method

.method public final v()Ll0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->m:Ll0/a$a;

    .line 2
    .line 3
    return-object v0
.end method
