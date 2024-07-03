.class public final LP/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/S;

    .line 2
    .line 3
    invoke-direct {v0}, LP/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/S;->a:LP/S;

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
.method public final a(LP/z;LR/m;I)LP/Q;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x55b4da1d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LR/p;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.<get-defaultIconButtonColors> (IconButton.kt:589)"

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, LP/z;->f()LP/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LP/F;->a()LR/G0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj0/r0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v1, LP/Q;

    .line 44
    .line 45
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj0/r0$a;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v2}, Lj0/r0$a;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const v4, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v2, v10

    .line 65
    invoke-static/range {v2 .. v9}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-wide v3, v12

    .line 73
    move-wide v5, v10

    .line 74
    move-wide v7, v14

    .line 75
    move-wide/from16 v9, v16

    .line 76
    .line 77
    move-object/from16 v11, v18

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, LP/Q;-><init>(JJJJLC5/i;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LP/z;->c0(LP/Q;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, LR/p;->R()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final b(LR/m;I)LP/Q;
    .locals 12

    .line 1
    const v0, -0x5a939695

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
    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:551)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, LP/S;->a(LP/z;LR/m;I)LP/Q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LP/F;->a()LR/G0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lj0/r0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lj0/r0;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v1}, LP/Q;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v10, v11}, Lj0/r0;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, LR/p;->G()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, LR/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const/16 v8, 0xe

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const v4, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-wide v2, v10

    .line 81
    invoke-static/range {v2 .. v9}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const/4 p2, 0x5

    .line 86
    const/4 v0, 0x0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-wide v4, v10

    .line 92
    move v10, p2

    .line 93
    move-object v11, v0

    .line 94
    invoke-static/range {v1 .. v11}, LP/Q;->d(LP/Q;JJJJILjava/lang/Object;)LP/Q;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, LR/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LR/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final c(JJJJJJLR/m;II)LP/V;
    .locals 18

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, -0x7871bbbd

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj0/r0$a;->d()J

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
    and-int/lit8 v2, p15, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LP/F;->a()LR/G0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj0/r0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj0/r0;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v7, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v7, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj0/r0$a;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    move-wide v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide/from16 v9, p5

    .line 58
    .line 59
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const v4, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-wide/from16 p1, v7

    .line 73
    .line 74
    move/from16 p3, v4

    .line 75
    .line 76
    move/from16 p4, v11

    .line 77
    .line 78
    move/from16 p5, v12

    .line 79
    .line 80
    move/from16 p6, v13

    .line 81
    .line 82
    move/from16 p7, v2

    .line 83
    .line 84
    move-object/from16 p8, v3

    .line 85
    .line 86
    invoke-static/range {p1 .. p8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide v11, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide/from16 v11, p7

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj0/r0$a;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide v13, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-wide/from16 v13, p9

    .line 107
    .line 108
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object v2, LQ/n;->a:LQ/n;

    .line 113
    .line 114
    invoke-virtual {v2}, LQ/n;->b()LQ/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-static {v2, v0, v3}, LP/A;->h(LQ/f;LR/m;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide v15, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-wide/from16 v15, p11

    .line 126
    .line 127
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:625)"

    .line 135
    .line 136
    move/from16 v4, p14

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v1, LP/V;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v17}, LP/V;-><init>(JJJJJJLC5/i;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LR/p;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {}, LR/p;->R()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface/range {p13 .. p13}, LR/m;->E()V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
