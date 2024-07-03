.class public abstract LJ/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LJ/Z;Ld0/h;LB5/q;LR/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    const v6, 0x795cf2bd

    move-object/from16 v7, p3

    .line 1
    invoke-interface {v7, v6}, LR/m;->u(I)LR/m;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v4, 0xe

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v4, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v7, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v4, 0x380

    if-nez v2, :cond_8

    invoke-interface {v7, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v9, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v9, 0x2db

    const/16 v11, 0x92

    if-ne v2, v11, :cond_b

    invoke-interface {v7}, LR/m;->y()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v7}, LR/m;->e()V

    :cond_a
    :goto_6
    move-object v2, v10

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    move-object v10, v0

    :cond_c
    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)"

    .line 4
    invoke-static {v6, v9, v0, v2}, LR/p;->S(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v7, v0}, LR/m;->f(I)V

    .line 6
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v2, LR/m;->a:LR/m$a;

    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 8
    new-instance v0, LJ/I;

    invoke-direct {v0}, LJ/I;-><init>()V

    .line 9
    invoke-interface {v7, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 10
    :cond_e
    invoke-interface {v7}, LR/m;->E()V

    .line 11
    check-cast v0, LJ/I;

    .line 12
    invoke-virtual {v0}, LJ/I;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_11

    .line 13
    invoke-virtual {v0, v1}, LJ/I;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LJ/I;->b()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_f

    .line 17
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, LJ/H;

    .line 19
    invoke-virtual {v14}, LJ/H;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v8

    goto :goto_8

    .line 21
    :cond_f
    invoke-static {v11}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_10
    invoke-virtual {v0}, LJ/I;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 25
    invoke-static {v2}, LT0/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, LJ/I;->b()Ljava/util/List;

    move-result-object v12

    .line 26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_11

    .line 27
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-static {v15}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    new-instance v15, LJ/H;

    new-instance v5, LJ/b0$a;

    invoke-direct {v5, v6, v1, v2, v0}, LJ/b0$a;-><init>(LJ/Z;LJ/Z;Ljava/util/List;LJ/I;)V

    const v9, 0x57ae4c82

    invoke-static {v7, v9, v8, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v5

    invoke-direct {v15, v6, v5}, LJ/H;-><init>(Ljava/lang/Object;LB5/q;)V

    .line 30
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v8

    const/4 v5, 0x6

    goto :goto_9

    :cond_11
    const v2, 0x2bb5b5d7

    .line 31
    invoke-interface {v7, v2}, LR/m;->f(I)V

    .line 32
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v2}, Ld0/b$a;->m()Ld0/b;

    move-result-object v2

    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v7, v5}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 34
    invoke-interface {v7, v9}, LR/m;->f(I)V

    .line 35
    invoke-static {v7, v5}, LR/j;->a(LR/m;I)I

    move-result v9

    .line 36
    invoke-interface {v7}, LR/m;->p()LR/x;

    move-result-object v5

    .line 37
    sget-object v11, Ly0/g;->k:Ly0/g$a;

    invoke-virtual {v11}, Ly0/g$a;->a()LB5/a;

    move-result-object v12

    .line 38
    invoke-static {v10}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v13

    .line 39
    invoke-interface {v7}, LR/m;->H()LR/f;

    move-result-object v14

    instance-of v14, v14, LR/f;

    if-nez v14, :cond_12

    invoke-static {}, LR/j;->c()V

    .line 40
    :cond_12
    invoke-interface {v7}, LR/m;->x()V

    .line 41
    invoke-interface {v7}, LR/m;->n()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 42
    invoke-interface {v7, v12}, LR/m;->J(LB5/a;)V

    goto :goto_a

    .line 43
    :cond_13
    invoke-interface {v7}, LR/m;->r()V

    .line 44
    :goto_a
    invoke-static {v7}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Ly0/g$a;->c()LB5/p;

    move-result-object v14

    invoke-static {v12, v2, v14}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 46
    invoke-virtual {v11}, Ly0/g$a;->e()LB5/p;

    move-result-object v2

    invoke-static {v12, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 47
    invoke-virtual {v11}, Ly0/g$a;->b()LB5/p;

    move-result-object v2

    .line 48
    invoke-interface {v12}, LR/m;->n()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 49
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 51
    :cond_15
    invoke-static {v7}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v2

    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v2, v7, v9}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v7, v2}, LR/m;->f(I)V

    .line 53
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 54
    invoke-static {v7, v5}, LR/j;->b(LR/m;I)LR/I0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/I;->e(LR/I0;)V

    const v2, -0x62bc6244

    invoke-interface {v7, v2}, LR/m;->f(I)V

    .line 55
    invoke-virtual {v0}, LJ/I;->b()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v9, v5

    :goto_b
    if-ge v9, v2, :cond_16

    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, LJ/H;

    .line 59
    invoke-virtual {v5}, LJ/H;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LJ/H;->b()LB5/q;

    move-result-object v5

    const v11, -0xc6eac55

    .line 60
    invoke-interface {v7, v11, v6}, LR/m;->v(ILjava/lang/Object;)V

    .line 61
    new-instance v11, LJ/b0$b;

    invoke-direct {v11, v3, v6}, LJ/b0$b;-><init>(LB5/q;LJ/Z;)V

    const v12, 0x79b62c7c

    invoke-static {v7, v12, v8, v11}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v11, v7, v13}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LR/m;->B()V

    add-int/2addr v9, v8

    goto :goto_b

    .line 62
    :cond_16
    invoke-interface {v7}, LR/m;->E()V

    .line 63
    invoke-interface {v7}, LR/m;->E()V

    .line 64
    invoke-interface {v7}, LR/m;->F()V

    .line 65
    invoke-interface {v7}, LR/m;->E()V

    .line 66
    invoke-interface {v7}, LR/m;->E()V

    .line 67
    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LR/p;->R()V

    goto/16 :goto_6

    .line 68
    :goto_c
    invoke-interface {v7}, LR/m;->L()LR/U0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LJ/b0$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LJ/b0$c;-><init>(LJ/Z;Ld0/h;LB5/q;II)V

    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    :cond_17
    return-void
.end method

.method public static final b(LJ/c0;Ld0/h;LB5/q;LR/m;II)V
    .locals 7

    .line 1
    const v0, 0x19b0b9fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, LR/m;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, LR/m;->e()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 99
    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    sget-object p2, LJ/m;->a:LJ/m;

    .line 103
    .line 104
    invoke-virtual {p2}, LJ/m;->a()LB5/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_d
    invoke-static {}, LR/p;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:157)"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_e
    invoke-virtual {p0}, LJ/c0;->a()LJ/Z;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/w0;->c()LR/G0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/ui/platform/i;

    .line 132
    .line 133
    new-instance v2, LJ/b0$d;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3, v0, v3}, LJ/b0$d;-><init>(LJ/Z;Landroidx/compose/ui/platform/i;Lt5/d;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x40

    .line 140
    .line 141
    invoke-static {v3, v2, p3, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LJ/c0;->a()LJ/Z;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v1, 0x70

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x380

    .line 150
    .line 151
    or-int v5, v0, v1

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    invoke-static/range {v1 .. v6}, LJ/b0;->a(LJ/Z;Ld0/h;LB5/q;LR/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LR/p;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {}, LR/p;->R()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_8
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    new-instance p2, LJ/b0$e;

    .line 178
    .line 179
    move-object v1, p2

    .line 180
    move-object v2, p0

    .line 181
    move v5, p4

    .line 182
    move v6, p5

    .line 183
    invoke-direct/range {v1 .. v6}, LJ/b0$e;-><init>(LJ/c0;Ld0/h;LB5/q;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, LR/U0;->a(LB5/p;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    return-void
.end method

.method public static final synthetic c(LJ/Z;Ld0/h;LB5/q;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ/b0;->a(LJ/Z;Ld0/h;LB5/q;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lu/j;ZLB5/a;LR/m;II)LR/w1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ/b0;->f(Lu/j;ZLB5/a;LR/m;II)LR/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lu/j;ZLR/m;I)LR/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ/b0;->g(Lu/j;ZLR/m;I)LR/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lu/j;ZLB5/a;LR/m;II)LR/w1;
    .locals 7

    .line 1
    const v0, 0x3c954f6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p2, LJ/b0$f;->m:LJ/b0$f;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    invoke-static {}, LR/p;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:353)"

    .line 22
    .line 23
    invoke-static {v0, p4, p2, p5}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const p2, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, LR/m;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p5, LR/m;->a:LR/m$a;

    .line 37
    .line 38
    invoke-virtual {p5}, LR/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-ne p2, p5, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p5, p2

    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p5, p2, v0, v1}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lu/a;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, LJ/b0$g;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p2

    .line 74
    move v3, p1

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v1 .. v6}, LJ/b0$g;-><init>(Lu/a;ZLu/j;LB5/a;Lt5/d;)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 p0, p4, 0x3

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0xe

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x40

    .line 84
    .line 85
    invoke-static {p5, v0, p3, p0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lu/a;->g()LR/w1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p3}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method private static final g(Lu/j;ZLR/m;I)LR/w1;
    .locals 4

    .line 1
    const v0, 0x776b0f5c

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
    const-string v2, "androidx.compose.material.animatedScale (SnackbarHost.kt:366)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v3, v2}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lu/a;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LJ/b0$h;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, p0, v2}, LJ/b0$h;-><init>(Lu/a;ZLu/j;Lt5/d;)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 p0, p3, 0x3

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0xe

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x40

    .line 74
    .line 75
    invoke-static {v1, v3, p2, p0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lu/a;->g()LR/w1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, LR/p;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LR/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
