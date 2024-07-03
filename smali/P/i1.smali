.class public final LP/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/i1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/i1;

    .line 2
    .line 3
    invoke-direct {v0}, LP/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/i1;->a:LP/i1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LP/z;)LP/h1;
    .locals 13

    .line 1
    invoke-virtual {p1}, LP/z;->o()LP/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LP/h1;

    .line 8
    .line 9
    sget-object v1, LQ/C;->a:LQ/C;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ/C;->a()LQ/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, LQ/C;->a()LQ/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, LP/A;->f(LP/z;LQ/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, LP/z;->M()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Lj0/r0;->q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LQ/C;->f()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p1, v4}, LP/A;->k(LP/z;F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, LQ/C;->a()LQ/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v4}, LP/A;->f(LP/z;LQ/f;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_0
    invoke-virtual {v1}, LQ/C;->e()LQ/f;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, v6}, LP/A;->f(LP/z;LQ/f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v1}, LQ/C;->c()LQ/f;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p1, v8}, LP/A;->f(LP/z;LQ/f;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {v1}, LQ/C;->g()LQ/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v12}, LP/h1;-><init>(JJJJJLC5/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LP/z;->l0(LP/h1;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method public final b(LR/m;I)Lz/T;
    .locals 3

    .line 1
    const v0, 0x7fbe5fff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:788)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lz/T;->a:Lz/T$a;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p2, p1, v0}, LP/W0;->a(Lz/T$a;LR/m;I)Lz/T;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lz/Y;->a:Lz/Y$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/Y$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lz/Y$a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lz/Y;->m(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, Lz/V;->f(Lz/T;I)Lz/T;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, LR/p;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LR/p;->R()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final c(LR/m;I)LP/h1;
    .locals 3

    .line 1
    const v0, -0x52c32596

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:697)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, LP/i1;->a(LP/z;)LP/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final d(JJJJJLR/m;II)LP/h1;
    .locals 15

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x7fba5a6b

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v5, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-wide v9, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v9, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-wide v11, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v11, p7

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    move-wide v13, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-wide/from16 v13, p9

    .line 78
    .line 79
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:717)"

    .line 87
    .line 88
    move/from16 v4, p12

    .line 89
    .line 90
    invoke-static {v1, v4, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v1, LP/g0;->a:LP/g0;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {v1, v0, v2}, LP/g0;->a(LR/m;I)LP/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, p0

    .line 101
    invoke-virtual {p0, v1}, LP/i1;->a(LP/z;)LP/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual/range {v4 .. v14}, LP/h1;->b(JJJJJ)LP/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LR/p;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {}, LR/p;->R()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface/range {p11 .. p11}, LR/m;->E()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
