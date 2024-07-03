.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/c;->a:Lf2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lf2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lf2/c;->a:Lf2/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lq2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2/c;->e(J)Lq2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ld2/g;LB5/l;LB5/l;Lw0/f;ILf2/h;LR/m;II)Lf2/b;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x62169369

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p9, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lf2/b;->H:Lf2/b$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf2/b$b;->a()LB5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p3

    .line 30
    :goto_1
    and-int/lit8 v5, p9, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lw0/f;->a:Lw0/f$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lw0/f$a;->c()Lw0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, p4

    .line 42
    :goto_2
    and-int/lit8 v6, p9, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sget-object v6, Ll0/g;->i:Ll0/g$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Ll0/g$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, p5

    .line 54
    :goto_3
    and-int/lit8 v7, p9, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lf2/i;->a()Lf2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v7, p6

    .line 64
    .line 65
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const-string v9, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:166)"

    .line 73
    .line 74
    invoke-static {v1, v0, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v1, Lf2/d;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object v9, p1

    .line 81
    invoke-direct {v1, p0, v7, p1}, Lf2/d;-><init>(Ljava/lang/Object;Lf2/h;Ld2/g;)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v7, v0, 0x70

    .line 87
    .line 88
    and-int/lit16 v8, v0, 0x380

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    and-int/lit16 v8, v0, 0x1c00

    .line 92
    .line 93
    or-int/2addr v7, v8

    .line 94
    const v8, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v8

    .line 98
    or-int/2addr v0, v7

    .line 99
    move-object p0, v1

    .line 100
    move-object p1, v3

    .line 101
    move-object p2, v4

    .line 102
    move-object p3, v5

    .line 103
    move p4, v6

    .line 104
    move-object/from16 p5, p7

    .line 105
    .line 106
    move/from16 p6, v0

    .line 107
    .line 108
    invoke-static/range {p0 .. p6}, Lf2/c;->d(Lf2/d;LB5/l;LB5/l;Lw0/f;ILR/m;I)Lf2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LR/p;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, LR/p;->R()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface/range {p7 .. p7}, LR/m;->E()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private static final d(Lf2/d;LB5/l;LB5/l;Lw0/f;ILR/m;I)Lf2/b;
    .locals 3

    .line 1
    const v0, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, LR/m;->f(I)V

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
    const-string v2, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:199)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lf2/d;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p6, p5, v0}, Lf2/m;->g(Ljava/lang/Object;LR/m;I)Lp2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-static {p6}, Lf2/c;->h(Lp2/h;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1186ad73

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, v0}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, LR/m;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LR/m;->a:LR/m$a;

    .line 43
    .line 44
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lf2/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lf2/d;->a()Ld2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p6, v1}, Lf2/b;-><init>(Lp2/h;Ld2/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v0, Lf2/b;

    .line 63
    .line 64
    invoke-interface {p5}, LR/m;->E()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lf2/b;->K(LB5/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lf2/b;->F(LB5/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lf2/b;->C(Lw0/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lf2/b;->D(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/K0;->a()LR/G0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p5, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lf2/b;->H(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lf2/d;->a()Ld2/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lf2/b;->E(Ld2/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p6}, Lf2/b;->I(Lp2/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lf2/b;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LR/p;->G()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LR/p;->R()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {p5}, LR/m;->E()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static final e(J)Lq2/i;
    .locals 4

    .line 1
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq2/i;->d:Lq2/i;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lf2/m;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lq2/i;

    .line 21
    .line 22
    invoke-static {p0, p1}, Li0/l;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Li0/l;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LE5/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lq2/a;->a(I)Lq2/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lq2/c$b;->a:Lq2/c$b;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Li0/l;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Li0/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, LE5/a;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lq2/a;->a(I)Lq2/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lq2/c$b;->a:Lq2/c$b;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, Lq2/i;-><init>(Lq2/c;Lq2/c;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lf2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final h(Lp2/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/h;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp2/h$a;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lj0/w1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Ln0/d;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lm0/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/h;->M()Lr2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "Painter"

    .line 43
    .line 44
    invoke-static {p0, v3, v2, v3}, Lf2/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lp5/e;

    .line 48
    .line 49
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0, v3, v2, v3}, Lf2/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lp5/e;

    .line 59
    .line 60
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    const-string p0, "ImageBitmap"

    .line 65
    .line 66
    invoke-static {p0, v3, v2, v3}, Lf2/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lp5/e;

    .line 70
    .line 71
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 76
    .line 77
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lf2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lp5/e;

    .line 83
    .line 84
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
