.class public LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/b$a;,
        LY0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:LY0/b$a;

.field private c:LX0/f;


# direct methods
.method public constructor <init>(LX0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LY0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, LY0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LY0/b;->c:LX0/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(LY0/b$b;LX0/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, LX0/e;->y()LX0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LY0/b$a;->a:LX0/e$b;

    .line 8
    .line 9
    iget-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LX0/e;->R()LX0/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LY0/b$a;->b:LX0/e$b;

    .line 16
    .line 17
    iget-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, LX0/e;->U()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LY0/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, LX0/e;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LY0/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, LY0/b;->b:LY0/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LY0/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, LY0/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, LY0/b$a;->a:LX0/e$b;

    .line 41
    .line 42
    sget-object v2, LX0/e$b;->o:LX0/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, LY0/b$a;->b:LX0/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, LX0/e;->d0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, LX0/e;->d0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, LX0/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, LX0/e$b;->m:LX0/e$b;

    .line 90
    .line 91
    iput-object p3, v0, LY0/b$a;->a:LX0/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, LX0/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, LX0/e$b;->m:LX0/e$b;

    .line 102
    .line 103
    iput-object p3, v0, LY0/b$a;->b:LX0/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, LY0/b$b;->b(LX0/e;LY0/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LY0/b;->b:LY0/b$a;

    .line 109
    .line 110
    iget p1, p1, LY0/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LX0/e;->g1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LY0/b;->b:LY0/b$a;

    .line 116
    .line 117
    iget p1, p1, LY0/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, LX0/e;->I0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LY0/b;->b:LY0/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, LY0/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LX0/e;->H0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LY0/b;->b:LY0/b$a;

    .line 130
    .line 131
    iget p1, p1, LY0/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, LX0/e;->x0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LY0/b;->b:LY0/b$a;

    .line 137
    .line 138
    sget p2, LY0/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, LY0/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, LY0/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(LX0/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX0/f;->O1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LX0/f;->E1()LY0/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX0/e;

    .line 28
    .line 29
    instance-of v6, v5, LX0/g;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, LX0/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, LX0/e;->j0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, LX0/e;->e:LY0/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, LX0/e;->f:LY0/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, LY0/p;->e:LY0/g;

    .line 60
    .line 61
    iget-boolean v6, v6, LY0/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, LY0/p;->e:LY0/g;

    .line 66
    .line 67
    iget-boolean v6, v6, LY0/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, LX0/e;->s(I)LX0/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, LX0/e;->s(I)LX0/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, LX0/e$b;->o:LX0/e$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, LX0/e;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, LX0/e;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v7}, LX0/f;->O1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    if-ne v6, v9, :cond_5

    .line 107
    .line 108
    iget v11, v5, LX0/e;->w:I

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, LX0/e;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    move v10, v7

    .line 121
    :cond_5
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    iget v11, v5, LX0/e;->x:I

    .line 124
    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    if-eq v6, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, LX0/e;->g0()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v7, v10

    .line 137
    :goto_2
    if-eq v6, v9, :cond_7

    .line 138
    .line 139
    if-ne v8, v9, :cond_8

    .line 140
    .line 141
    :cond_7
    iget v6, v5, LX0/e;->d0:F

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    cmpl-float v6, v6, v8

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v10, v7

    .line 150
    :cond_9
    if-eqz v10, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    sget v6, LY0/b$a;->k:I

    .line 154
    .line 155
    invoke-direct {p0, v2, v5, v6}, LY0/b;->a(LY0/b$b;LX0/e;I)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-interface {v2}, LY0/b$b;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private c(LX0/f;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX0/e;->G()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, LX0/e;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LX0/e;->W0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX0/e;->V0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, LX0/e;->g1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, LX0/e;->I0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LX0/e;->W0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX0/e;->V0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY0/b;->c:LX0/f;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LX0/f;->S1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LY0/b;->c:LX0/f;

    .line 34
    .line 35
    invoke-virtual {p1}, LX0/f;->o1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d(LX0/f;IIIIIIIII)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LX0/f;->E1()LY0/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, LX0/e;->U()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, LX0/e;->v()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, LX0/j;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, LX0/j;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v10

    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v6, :cond_9

    .line 54
    .line 55
    iget-object v13, v1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX0/e;

    .line 62
    .line 63
    invoke-virtual {v13}, LX0/e;->y()LX0/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, LX0/e$b;->o:LX0/e$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    move v14, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_3
    invoke-virtual {v13}, LX0/e;->R()LX0/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-ne v11, v15, :cond_3

    .line 79
    .line 80
    move v11, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, LX0/e;->t()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v11, v11, v14

    .line 93
    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    move v11, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_5
    invoke-virtual {v13}, LX0/e;->g0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, LX0/e;->i0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v13}, LX0/e;->g0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13}, LX0/e;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    add-int/2addr v12, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 134
    .line 135
    sget-boolean v11, LU0/d;->r:Z

    .line 136
    .line 137
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-ne v3, v11, :cond_b

    .line 140
    .line 141
    if-eq v4, v11, :cond_c

    .line 142
    .line 143
    :cond_b
    if-eqz v9, :cond_d

    .line 144
    .line 145
    :cond_c
    move v12, v10

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/4 v12, 0x0

    .line 148
    :goto_8
    and-int/2addr v2, v12

    .line 149
    const/4 v12, 0x2

    .line 150
    if-eqz v2, :cond_15

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LX0/e;->E()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    move/from16 v14, p6

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual/range {p1 .. p1}, LX0/e;->D()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    move/from16 v15, p8

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v3, v11, :cond_e

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LX0/e;->U()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v13, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1, v13}, LX0/e;->g1(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LX0/f;->H1()V

    .line 184
    .line 185
    .line 186
    :cond_e
    if-ne v4, v11, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, LX0/e;->v()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eq v13, v14, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1, v14}, LX0/e;->I0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, LX0/f;->H1()V

    .line 198
    .line 199
    .line 200
    :cond_f
    if-ne v3, v11, :cond_10

    .line 201
    .line 202
    if-ne v4, v11, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1, v9}, LX0/f;->B1(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    move v15, v12

    .line 209
    const/4 v14, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-virtual {v1, v9}, LX0/f;->C1(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x0

    .line 216
    if-ne v3, v11, :cond_11

    .line 217
    .line 218
    invoke-virtual {v1, v9, v14}, LX0/f;->D1(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    and-int/2addr v13, v15

    .line 223
    move v15, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_11
    move v15, v14

    .line 226
    :goto_9
    if-ne v4, v11, :cond_12

    .line 227
    .line 228
    invoke-virtual {v1, v9, v10}, LX0/f;->D1(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    and-int/2addr v9, v13

    .line 233
    add-int/2addr v15, v10

    .line 234
    goto :goto_a

    .line 235
    :cond_12
    move v9, v13

    .line 236
    :goto_a
    if-eqz v9, :cond_16

    .line 237
    .line 238
    if-ne v3, v11, :cond_13

    .line 239
    .line 240
    move v3, v10

    .line 241
    goto :goto_b

    .line 242
    :cond_13
    move v3, v14

    .line 243
    :goto_b
    if-ne v4, v11, :cond_14

    .line 244
    .line 245
    move v4, v10

    .line 246
    goto :goto_c

    .line 247
    :cond_14
    move v4, v14

    .line 248
    :goto_c
    invoke-virtual {v1, v3, v4}, LX0/f;->l1(ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_15
    const/4 v14, 0x0

    .line 253
    move v9, v14

    .line 254
    move v15, v9

    .line 255
    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    .line 256
    .line 257
    if-eq v15, v12, :cond_29

    .line 258
    .line 259
    :cond_17
    invoke-virtual/range {p1 .. p1}, LX0/f;->F1()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-lez v6, :cond_18

    .line 264
    .line 265
    invoke-direct/range {p0 .. p1}, LY0/b;->b(LX0/f;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-virtual/range {p0 .. p1}, LY0/b;->e(LX0/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, LY0/b;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v6, :cond_19

    .line 278
    .line 279
    const-string v6, "First pass"

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 p2, p0

    .line 283
    .line 284
    move-object/from16 p3, p1

    .line 285
    .line 286
    move-object/from16 p4, v6

    .line 287
    .line 288
    move/from16 p5, v9

    .line 289
    .line 290
    move/from16 p6, v7

    .line 291
    .line 292
    move/from16 p7, v8

    .line 293
    .line 294
    invoke-direct/range {p2 .. p7}, LY0/b;->c(LX0/f;Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    :cond_19
    if-lez v4, :cond_28

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, LX0/e;->y()LX0/e$b;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v9, LX0/e$b;->n:LX0/e$b;

    .line 304
    .line 305
    if-ne v6, v9, :cond_1a

    .line 306
    .line 307
    move v6, v10

    .line 308
    goto :goto_e

    .line 309
    :cond_1a
    move v6, v14

    .line 310
    :goto_e
    invoke-virtual/range {p1 .. p1}, LX0/e;->R()LX0/e$b;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-ne v11, v9, :cond_1b

    .line 315
    .line 316
    move v9, v10

    .line 317
    goto :goto_f

    .line 318
    :cond_1b
    move v9, v14

    .line 319
    :goto_f
    invoke-virtual/range {p1 .. p1}, LX0/e;->U()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iget-object v13, v0, LY0/b;->c:LX0/f;

    .line 324
    .line 325
    invoke-virtual {v13}, LX0/e;->G()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual/range {p1 .. p1}, LX0/e;->v()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v15, v0, LY0/b;->c:LX0/f;

    .line 338
    .line 339
    invoke-virtual {v15}, LX0/e;->F()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move v15, v14

    .line 348
    :goto_10
    if-ge v15, v4, :cond_1c

    .line 349
    .line 350
    iget-object v14, v0, LY0/b;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, LX0/e;

    .line 357
    .line 358
    add-int/2addr v15, v10

    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    const/4 v14, 0x0

    .line 362
    :goto_11
    if-ge v14, v12, :cond_28

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_12
    if-ge v15, v4, :cond_27

    .line 368
    .line 369
    iget-object v12, v0, LY0/b;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LX0/e;

    .line 376
    .line 377
    instance-of v10, v12, LX0/h;

    .line 378
    .line 379
    if-eqz v10, :cond_1d

    .line 380
    .line 381
    :goto_13
    move/from16 p8, v4

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_1d
    instance-of v10, v12, LX0/g;

    .line 385
    .line 386
    if-eqz v10, :cond_1e

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1e
    invoke-virtual {v12}, LX0/e;->T()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    move/from16 p8, v4

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    if-ne v10, v4, :cond_1f

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1f
    if-eqz v2, :cond_21

    .line 401
    .line 402
    iget-object v4, v12, LX0/e;->e:LY0/l;

    .line 403
    .line 404
    iget-object v4, v4, LY0/p;->e:LY0/g;

    .line 405
    .line 406
    iget-boolean v4, v4, LY0/f;->j:Z

    .line 407
    .line 408
    if-eqz v4, :cond_21

    .line 409
    .line 410
    iget-object v4, v12, LX0/e;->f:LY0/n;

    .line 411
    .line 412
    iget-object v4, v4, LY0/p;->e:LY0/g;

    .line 413
    .line 414
    iget-boolean v4, v4, LY0/f;->j:Z

    .line 415
    .line 416
    if-eqz v4, :cond_21

    .line 417
    .line 418
    :goto_14
    move/from16 v17, v2

    .line 419
    .line 420
    :cond_20
    const/4 v0, 0x1

    .line 421
    goto/16 :goto_17

    .line 422
    .line 423
    :cond_21
    invoke-virtual {v12}, LX0/e;->U()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v12}, LX0/e;->v()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    move/from16 v17, v2

    .line 432
    .line 433
    invoke-virtual {v12}, LX0/e;->n()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sget v18, LY0/b$a;->l:I

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    if-ne v14, v1, :cond_22

    .line 441
    .line 442
    sget v18, LY0/b$a;->m:I

    .line 443
    .line 444
    :cond_22
    move/from16 v1, v18

    .line 445
    .line 446
    invoke-direct {v0, v5, v12, v1}, LY0/b;->a(LY0/b$b;LX0/e;I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    or-int v1, v16, v1

    .line 451
    .line 452
    invoke-virtual {v12}, LX0/e;->U()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move/from16 p2, v1

    .line 457
    .line 458
    invoke-virtual {v12}, LX0/e;->v()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eq v0, v4, :cond_24

    .line 463
    .line 464
    invoke-virtual {v12, v0}, LX0/e;->g1(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_23

    .line 468
    .line 469
    invoke-virtual {v12}, LX0/e;->K()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-le v0, v11, :cond_23

    .line 474
    .line 475
    invoke-virtual {v12}, LX0/e;->K()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    sget-object v4, LX0/d$b;->p:LX0/d$b;

    .line 480
    .line 481
    invoke-virtual {v12, v4}, LX0/e;->m(LX0/d$b;)LX0/d;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, LX0/d;->e()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-int/2addr v0, v4

    .line 490
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    :cond_23
    const/4 v0, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_24
    move/from16 v0, p2

    .line 497
    .line 498
    :goto_15
    if-eq v1, v10, :cond_26

    .line 499
    .line 500
    invoke-virtual {v12, v1}, LX0/e;->I0(I)V

    .line 501
    .line 502
    .line 503
    if-eqz v9, :cond_25

    .line 504
    .line 505
    invoke-virtual {v12}, LX0/e;->p()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-le v0, v13, :cond_25

    .line 510
    .line 511
    invoke-virtual {v12}, LX0/e;->p()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sget-object v1, LX0/d$b;->q:LX0/d$b;

    .line 516
    .line 517
    invoke-virtual {v12, v1}, LX0/e;->m(LX0/d$b;)LX0/d;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, LX0/d;->e()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v0, v1

    .line 526
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    :cond_25
    const/16 v16, 0x1

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_26
    move/from16 v16, v0

    .line 534
    .line 535
    :goto_16
    invoke-virtual {v12}, LX0/e;->X()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    invoke-virtual {v12}, LX0/e;->n()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eq v2, v0, :cond_20

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    :goto_17
    add-int/2addr v15, v0

    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    move/from16 v4, p8

    .line 554
    .line 555
    move v10, v0

    .line 556
    move/from16 v2, v17

    .line 557
    .line 558
    const/4 v12, 0x2

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_27
    move/from16 v17, v2

    .line 564
    .line 565
    move/from16 p8, v4

    .line 566
    .line 567
    move v0, v10

    .line 568
    if-eqz v16, :cond_28

    .line 569
    .line 570
    add-int/2addr v14, v0

    .line 571
    const-string v1, "intermediate pass"

    .line 572
    .line 573
    move-object/from16 p2, p0

    .line 574
    .line 575
    move-object/from16 p3, p1

    .line 576
    .line 577
    move-object/from16 p4, v1

    .line 578
    .line 579
    move/from16 p5, v14

    .line 580
    .line 581
    move/from16 p6, v7

    .line 582
    .line 583
    move/from16 p7, v8

    .line 584
    .line 585
    invoke-direct/range {p2 .. p7}, LY0/b;->c(LX0/f;Ljava/lang/String;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move/from16 v4, p8

    .line 591
    .line 592
    move v10, v0

    .line 593
    move/from16 v2, v17

    .line 594
    .line 595
    const/4 v12, 0x2

    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_28
    move-object/from16 v0, p1

    .line 601
    .line 602
    invoke-virtual {v0, v3}, LX0/f;->R1(I)V

    .line 603
    .line 604
    .line 605
    :cond_29
    const-wide/16 v0, 0x0

    .line 606
    .line 607
    return-wide v0
.end method

.method public e(LX0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, LX0/k;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LX0/e;->y()LX0/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LX0/e$b;->o:LX0/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX0/e;->R()LX0/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LY0/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LX0/f;->H1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
