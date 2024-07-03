.class public abstract LP/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LR0/i;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LP/t0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LR0/i;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LP/t0;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ld0/h;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/l;LB5/p;LB5/p;Lz/B;LR/m;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v1, p16

    const v0, 0x53f0cda1

    move-object/from16 v14, p14

    .line 1
    invoke-interface {v14, v0}, LR/m;->u(I)LR/m;

    move-result-object v14

    const/4 v0, 0x6

    and-int/lit8 v19, v15, 0x6

    move-object/from16 v0, p0

    if-nez v19, :cond_1

    invoke-interface {v14, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, v15, v21

    :goto_1
    const/16 v18, 0x30

    goto :goto_2

    :cond_1
    move/from16 v21, v15

    goto :goto_1

    :goto_2
    and-int/lit8 v22, v15, 0x30

    const/16 v23, 0x10

    const/16 v24, 0x20

    if-nez v22, :cond_3

    invoke-interface {v14, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v24

    goto :goto_3

    :cond_2
    move/from16 v22, v23

    :goto_3
    or-int v21, v21, v22

    :cond_3
    and-int/lit16 v0, v15, 0x180

    const/16 v22, 0x80

    const/16 v25, 0x100

    if-nez v0, :cond_5

    invoke-interface {v14, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v25

    goto :goto_4

    :cond_4
    move/from16 v0, v22

    :goto_4
    or-int v21, v21, v0

    :cond_5
    and-int/lit16 v0, v15, 0xc00

    const/16 v26, 0x400

    if-nez v0, :cond_7

    invoke-interface {v14, v4}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_5

    :cond_6
    move/from16 v0, v26

    :goto_5
    or-int v21, v21, v0

    :cond_7
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v14, v5}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_6

    :cond_8
    const/16 v0, 0x2000

    :goto_6
    or-int v21, v21, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    if-nez v0, :cond_b

    invoke-interface {v14, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v0, 0x10000

    :goto_7
    or-int v21, v21, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v15

    if-nez v0, :cond_d

    invoke-interface {v14, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int v21, v21, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v15

    if-nez v0, :cond_f

    invoke-interface {v14, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v0, 0x400000

    :goto_9
    or-int v21, v21, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_11

    invoke-interface {v14, v9}, LR/m;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x2000000

    :goto_a
    or-int v21, v21, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_13

    invoke-interface {v14, v10}, LR/m;->h(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v0, 0x10000000

    :goto_b
    or-int v21, v21, v0

    :cond_13
    move/from16 v0, v21

    const/16 v21, 0x6

    and-int/lit8 v27, v1, 0x6

    if-nez v27, :cond_15

    invoke-interface {v14, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v1, v21

    :goto_d
    const/16 v18, 0x30

    goto :goto_e

    :cond_15
    move/from16 v21, v1

    goto :goto_d

    :goto_e
    and-int/lit8 v27, v1, 0x30

    if-nez v27, :cond_17

    invoke-interface {v14, v12}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v23, v24

    :cond_16
    or-int v21, v21, v23

    :cond_17
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_19

    invoke-interface {v14, v13}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v22, v25

    :cond_18
    or-int v21, v21, v22

    :cond_19
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p13

    invoke-interface {v14, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v21, v21, v26

    :goto_f
    move/from16 v1, v21

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p13

    goto :goto_f

    :goto_10
    const v21, 0x12492493

    and-int v15, v0, v21

    const v13, 0x12492492

    if-ne v15, v13, :cond_1d

    and-int/lit16 v13, v1, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_1d

    invoke-interface {v14}, LR/m;->y()Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_11

    .line 2
    :cond_1c
    invoke-interface {v14}, LR/m;->e()V

    move-object/from16 v15, p12

    move v13, v10

    move-object/from16 v10, p1

    goto/16 :goto_24

    .line 3
    :cond_1d
    :goto_11
    invoke-static {}, LR/p;->G()Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v13, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:521)"

    const v15, 0x53f0cda1

    invoke-static {v15, v0, v1, v13}, LR/p;->S(IIILjava/lang/String;)V

    :cond_1e
    const v13, -0x7ab64d19

    invoke-interface {v14, v13}, LR/m;->f(I)V

    and-int/lit8 v13, v1, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_1f

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    :goto_12
    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    const/high16 v4, 0x4000000

    if-ne v15, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v4, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v0

    const/high16 v15, 0x20000000

    if-ne v13, v15, :cond_21

    const/4 v13, 0x1

    goto :goto_14

    :cond_21
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v4, v13

    and-int/lit16 v13, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v4, v13

    .line 4
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_23

    .line 5
    sget-object v4, LR/m;->a:LR/m$a;

    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_24

    .line 6
    :cond_23
    new-instance v13, LP/u0;

    invoke-direct {v13, v11, v9, v10, v2}, LP/u0;-><init>(LB5/l;ZFLz/B;)V

    .line 7
    invoke-interface {v14, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 8
    :cond_24
    check-cast v13, LP/u0;

    invoke-interface {v14}, LR/m;->E()V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    move-result-object v4

    .line 10
    invoke-interface {v14, v4}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, LR0/v;

    const v15, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v15}, LR/m;->f(I)V

    const/4 v15, 0x0

    .line 13
    invoke-static {v14, v15}, LR/j;->a(LR/m;I)I

    move-result v17

    .line 14
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v15

    .line 15
    sget-object v20, Ly0/g;->k:Ly0/g$a;

    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v9

    .line 16
    invoke-static/range {p0 .. p0}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v11

    .line 17
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v10

    instance-of v10, v10, LR/f;

    if-nez v10, :cond_25

    invoke-static {}, LR/j;->c()V

    .line 18
    :cond_25
    invoke-interface {v14}, LR/m;->x()V

    .line 19
    invoke-interface {v14}, LR/m;->n()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 20
    invoke-interface {v14, v9}, LR/m;->J(LB5/a;)V

    goto :goto_16

    .line 21
    :cond_26
    invoke-interface {v14}, LR/m;->r()V

    .line 22
    :goto_16
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v9

    .line 23
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v10

    invoke-static {v9, v13, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v10

    invoke-static {v9, v15, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 25
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v10

    .line 26
    invoke-interface {v9}, LR/m;->n()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 27
    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 29
    :cond_28
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v9

    invoke-static {v9}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v9, v14, v13}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v9}, LR/m;->f(I)V

    const/4 v10, 0x3

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v10, v11, 0xe

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v14, v10}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x428bc191

    invoke-interface {v14, v10}, LR/m;->f(I)V

    const v10, 0x2bb5b5d7

    if-eqz v5, :cond_2d

    .line 32
    sget-object v11, Ld0/h;->a:Ld0/h$a;

    const-string v13, "Leading"

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v11

    invoke-static {}, LP/a1;->e()Ld0/h;

    move-result-object v13

    invoke-interface {v11, v13}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v11

    .line 33
    sget-object v13, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v13}, Ld0/b$a;->d()Ld0/b;

    move-result-object v13

    .line 34
    invoke-interface {v14, v10}, LR/m;->f(I)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    .line 35
    invoke-static {v13, v10, v14, v15}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 36
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 37
    invoke-static {v14, v10}, LR/j;->a(LR/m;I)I

    move-result v15

    .line 38
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v10

    .line 39
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v9

    .line 40
    invoke-static {v11}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v11

    .line 41
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v12

    instance-of v12, v12, LR/f;

    if-nez v12, :cond_29

    invoke-static {}, LR/j;->c()V

    .line 42
    :cond_29
    invoke-interface {v14}, LR/m;->x()V

    .line 43
    invoke-interface {v14}, LR/m;->n()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 44
    invoke-interface {v14, v9}, LR/m;->J(LB5/a;)V

    goto :goto_17

    .line 45
    :cond_2a
    invoke-interface {v14}, LR/m;->r()V

    .line 46
    :goto_17
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v9

    .line 47
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v12

    invoke-static {v9, v13, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 48
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v12

    invoke-static {v9, v10, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 49
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v10

    .line 50
    invoke-interface {v9}, LR/m;->n()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    .line 51
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 53
    :cond_2c
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v9

    invoke-static {v9}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v9, v14, v12}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 54
    invoke-interface {v14, v9}, LR/m;->f(I)V

    .line 55
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v9, v0, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v14, v9}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v14}, LR/m;->E()V

    .line 58
    invoke-interface {v14}, LR/m;->F()V

    .line 59
    invoke-interface {v14}, LR/m;->E()V

    .line 60
    invoke-interface {v14}, LR/m;->E()V

    .line 61
    :cond_2d
    invoke-interface {v14}, LR/m;->E()V

    const v9, 0x428bc2ae

    invoke-interface {v14, v9}, LR/m;->f(I)V

    if-eqz v6, :cond_32

    .line 62
    sget-object v9, Ld0/h;->a:Ld0/h$a;

    const-string v10, "Trailing"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v9

    invoke-static {}, LP/a1;->e()Ld0/h;

    move-result-object v10

    invoke-interface {v9, v10}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v9

    .line 63
    sget-object v10, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v10}, Ld0/b$a;->d()Ld0/b;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 64
    invoke-interface {v14, v11}, LR/m;->f(I)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 65
    invoke-static {v10, v12, v14, v11}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 66
    invoke-interface {v14, v11}, LR/m;->f(I)V

    .line 67
    invoke-static {v14, v12}, LR/j;->a(LR/m;I)I

    move-result v11

    .line 68
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v12

    .line 69
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v13

    .line 70
    invoke-static {v9}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v9

    .line 71
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v15

    instance-of v15, v15, LR/f;

    if-nez v15, :cond_2e

    invoke-static {}, LR/j;->c()V

    .line 72
    :cond_2e
    invoke-interface {v14}, LR/m;->x()V

    .line 73
    invoke-interface {v14}, LR/m;->n()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 74
    invoke-interface {v14, v13}, LR/m;->J(LB5/a;)V

    goto :goto_18

    .line 75
    :cond_2f
    invoke-interface {v14}, LR/m;->r()V

    .line 76
    :goto_18
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v13

    .line 77
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v15

    invoke-static {v13, v10, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 78
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v10

    invoke-static {v13, v12, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 79
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v10

    .line 80
    invoke-interface {v13}, LR/m;->n()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 81
    :cond_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 83
    :cond_31
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v10

    invoke-static {v10}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v10, v14, v12}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 84
    invoke-interface {v14, v9}, LR/m;->f(I)V

    .line 85
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v14, v9}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v14}, LR/m;->E()V

    .line 88
    invoke-interface {v14}, LR/m;->F()V

    .line 89
    invoke-interface {v14}, LR/m;->E()V

    .line 90
    invoke-interface {v14}, LR/m;->E()V

    .line 91
    :cond_32
    invoke-interface {v14}, LR/m;->E()V

    .line 92
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    move-result v9

    .line 93
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    move-result v4

    if-eqz v5, :cond_33

    .line 94
    invoke-static {}, LP/a1;->d()F

    move-result v10

    sub-float/2addr v9, v10

    .line 95
    invoke-static {v9}, LR0/i;->g(F)F

    move-result v9

    const/4 v10, 0x0

    int-to-float v11, v10

    .line 96
    invoke-static {v11}, LR0/i;->g(F)F

    move-result v11

    .line 97
    invoke-static {v9, v11}, LH5/j;->c(FF)F

    move-result v9

    invoke-static {v9}, LR0/i;->g(F)F

    move-result v9

    goto :goto_19

    :cond_33
    const/4 v10, 0x0

    :goto_19
    if-eqz v6, :cond_34

    .line 98
    invoke-static {}, LP/a1;->d()F

    move-result v11

    sub-float/2addr v4, v11

    .line 99
    invoke-static {v4}, LR0/i;->g(F)F

    move-result v4

    int-to-float v11, v10

    .line 100
    invoke-static {v11}, LR0/i;->g(F)F

    move-result v10

    .line 101
    invoke-static {v4, v10}, LH5/j;->c(FF)F

    move-result v4

    invoke-static {v4}, LR0/i;->g(F)F

    move-result v4

    :cond_34
    const v10, 0x428bc628

    .line 102
    invoke-interface {v14, v10}, LR/m;->f(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_39

    .line 103
    sget-object v12, Ld0/h;->a:Ld0/h$a;

    .line 104
    const-string v13, "Prefix"

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v12

    .line 105
    invoke-static {}, LP/a1;->i()F

    move-result v13

    const/4 v15, 0x2

    invoke-static {v12, v13, v10, v15, v11}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x3

    .line 106
    invoke-static {v12, v11, v13, v15, v11}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    move-result-object v23

    .line 107
    invoke-static {}, LP/a1;->j()F

    move-result v26

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 108
    invoke-interface {v14, v13}, LR/m;->f(I)V

    .line 109
    sget-object v13, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v13}, Ld0/b$a;->m()Ld0/b;

    move-result-object v13

    const/4 v15, 0x0

    .line 110
    invoke-static {v13, v15, v14, v15}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v13

    const v10, -0x4ee9b9da

    .line 111
    invoke-interface {v14, v10}, LR/m;->f(I)V

    .line 112
    invoke-static {v14, v15}, LR/j;->a(LR/m;I)I

    move-result v10

    .line 113
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v15

    .line 114
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v11

    .line 115
    invoke-static {v12}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v12

    .line 116
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v2

    instance-of v2, v2, LR/f;

    if-nez v2, :cond_35

    invoke-static {}, LR/j;->c()V

    .line 117
    :cond_35
    invoke-interface {v14}, LR/m;->x()V

    .line 118
    invoke-interface {v14}, LR/m;->n()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 119
    invoke-interface {v14, v11}, LR/m;->J(LB5/a;)V

    goto :goto_1a

    .line 120
    :cond_36
    invoke-interface {v14}, LR/m;->r()V

    .line 121
    :goto_1a
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v2

    .line 122
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v11

    invoke-static {v2, v13, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 123
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v11

    invoke-static {v2, v15, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 124
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v11

    .line 125
    invoke-interface {v2}, LR/m;->n()Z

    move-result v13

    if-nez v13, :cond_37

    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    .line 126
    :cond_37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v11}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 128
    :cond_38
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v2

    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v2, v14, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 129
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 130
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v14, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v14}, LR/m;->E()V

    .line 133
    invoke-interface {v14}, LR/m;->F()V

    .line 134
    invoke-interface {v14}, LR/m;->E()V

    .line 135
    invoke-interface {v14}, LR/m;->E()V

    .line 136
    :cond_39
    invoke-interface {v14}, LR/m;->E()V

    const v2, 0x428bc7b7

    invoke-interface {v14, v2}, LR/m;->f(I)V

    if-eqz v8, :cond_3e

    .line 137
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 138
    const-string v10, "Suffix"

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v2

    .line 139
    invoke-static {}, LP/a1;->i()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v10, v12, v11, v13}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 140
    invoke-static {v2, v13, v10, v11, v13}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    move-result-object v23

    .line 141
    invoke-static {}, LP/a1;->j()F

    move-result v24

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    move-result-object v2

    const v10, 0x2bb5b5d7

    .line 142
    invoke-interface {v14, v10}, LR/m;->f(I)V

    .line 143
    sget-object v10, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v10}, Ld0/b$a;->m()Ld0/b;

    move-result-object v10

    const/4 v11, 0x0

    .line 144
    invoke-static {v10, v11, v14, v11}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 145
    invoke-interface {v14, v12}, LR/m;->f(I)V

    .line 146
    invoke-static {v14, v11}, LR/j;->a(LR/m;I)I

    move-result v12

    .line 147
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v11

    .line 148
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v13

    .line 149
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v2

    .line 150
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v15

    instance-of v15, v15, LR/f;

    if-nez v15, :cond_3a

    invoke-static {}, LR/j;->c()V

    .line 151
    :cond_3a
    invoke-interface {v14}, LR/m;->x()V

    .line 152
    invoke-interface {v14}, LR/m;->n()Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 153
    invoke-interface {v14, v13}, LR/m;->J(LB5/a;)V

    goto :goto_1b

    .line 154
    :cond_3b
    invoke-interface {v14}, LR/m;->r()V

    .line 155
    :goto_1b
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v13

    .line 156
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v15

    invoke-static {v13, v10, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 157
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v10

    invoke-static {v13, v11, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 158
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v10

    .line 159
    invoke-interface {v13}, LR/m;->n()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 160
    :cond_3c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 162
    :cond_3d
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v10

    invoke-static {v10}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v10, v14, v12}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 163
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 164
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v2, v0, 0x15

    and-int/lit8 v2, v2, 0xe

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v14, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v14}, LR/m;->E()V

    .line 167
    invoke-interface {v14}, LR/m;->F()V

    .line 168
    invoke-interface {v14}, LR/m;->E()V

    .line 169
    invoke-interface {v14}, LR/m;->E()V

    .line 170
    :cond_3e
    invoke-interface {v14}, LR/m;->E()V

    .line 171
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 172
    invoke-static {}, LP/a1;->i()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v10, v12, v11, v13}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 173
    invoke-static {v10, v13, v11, v12, v13}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    move-result-object v23

    if-nez v7, :cond_3f

    :goto_1c
    move/from16 v24, v9

    goto :goto_1d

    :cond_3f
    int-to-float v9, v11

    .line 174
    invoke-static {v9}, LR0/i;->g(F)F

    move-result v9

    goto :goto_1c

    :goto_1d
    if-nez v8, :cond_40

    :goto_1e
    move/from16 v26, v4

    goto :goto_1f

    :cond_40
    int-to-float v4, v11

    .line 175
    invoke-static {v4}, LR0/i;->g(F)F

    move-result v4

    goto :goto_1e

    :goto_1f
    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 176
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    move-result-object v4

    const v9, 0x428bca7d

    .line 177
    invoke-interface {v14, v9}, LR/m;->f(I)V

    if-eqz v3, :cond_41

    .line 178
    const-string v9, "Hint"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v9

    .line 179
    invoke-interface {v9, v4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v9

    const/4 v10, 0x3

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v10, v11, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 180
    invoke-interface {v3, v9, v14, v10}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v14}, LR/m;->E()V

    .line 181
    const-string v9, "TextField"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v9

    .line 182
    invoke-interface {v9, v4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v4

    const v9, 0x2bb5b5d7

    .line 183
    invoke-interface {v14, v9}, LR/m;->f(I)V

    .line 184
    sget-object v9, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v9}, Ld0/b$a;->m()Ld0/b;

    move-result-object v10

    const/4 v11, 0x1

    const/16 v12, 0x30

    .line 185
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 186
    invoke-interface {v14, v11}, LR/m;->f(I)V

    const/4 v11, 0x0

    .line 187
    invoke-static {v14, v11}, LR/j;->a(LR/m;I)I

    move-result v12

    .line 188
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v11

    .line 189
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v13

    .line 190
    invoke-static {v4}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v4

    .line 191
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v15

    instance-of v15, v15, LR/f;

    if-nez v15, :cond_42

    invoke-static {}, LR/j;->c()V

    .line 192
    :cond_42
    invoke-interface {v14}, LR/m;->x()V

    .line 193
    invoke-interface {v14}, LR/m;->n()Z

    move-result v15

    if-eqz v15, :cond_43

    .line 194
    invoke-interface {v14, v13}, LR/m;->J(LB5/a;)V

    goto :goto_20

    .line 195
    :cond_43
    invoke-interface {v14}, LR/m;->r()V

    .line 196
    :goto_20
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v13

    .line 197
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v15

    invoke-static {v13, v10, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 198
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v10

    invoke-static {v13, v11, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 199
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v10

    .line 200
    invoke-interface {v13}, LR/m;->n()Z

    move-result v11

    if-nez v11, :cond_44

    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    .line 201
    :cond_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 203
    :cond_45
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v10

    invoke-static {v10}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v14, v12}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 204
    invoke-interface {v14, v4}, LR/m;->f(I)V

    .line 205
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v4, 0x3

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v4, v10, 0xe

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p1

    invoke-interface {v10, v14, v4}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v14}, LR/m;->E()V

    .line 208
    invoke-interface {v14}, LR/m;->F()V

    .line 209
    invoke-interface {v14}, LR/m;->E()V

    .line 210
    invoke-interface {v14}, LR/m;->E()V

    const v4, 0x428bcc1f

    .line 211
    invoke-interface {v14, v4}, LR/m;->f(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_4a

    .line 212
    invoke-static {}, LP/a1;->i()F

    move-result v11

    invoke-static {}, LP/a1;->g()F

    move-result v12

    move/from16 v13, p9

    .line 213
    invoke-static {v11, v12, v13}, LR0/j;->c(FFF)F

    move-result v11

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v11, v15, v12, v3}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 214
    invoke-static {v11, v3, v12, v15, v3}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    move-result-object v11

    .line 215
    const-string v3, "Label"

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 216
    invoke-interface {v14, v11}, LR/m;->f(I)V

    .line 217
    invoke-virtual {v9}, Ld0/b$a;->m()Ld0/b;

    move-result-object v11

    .line 218
    invoke-static {v11, v12, v14, v12}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 219
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 220
    invoke-static {v14, v12}, LR/j;->a(LR/m;I)I

    move-result v15

    .line 221
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v12

    .line 222
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v5

    .line 223
    invoke-static {v3}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v3

    .line 224
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v6

    instance-of v6, v6, LR/f;

    if-nez v6, :cond_46

    invoke-static {}, LR/j;->c()V

    .line 225
    :cond_46
    invoke-interface {v14}, LR/m;->x()V

    .line 226
    invoke-interface {v14}, LR/m;->n()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 227
    invoke-interface {v14, v5}, LR/m;->J(LB5/a;)V

    goto :goto_21

    .line 228
    :cond_47
    invoke-interface {v14}, LR/m;->r()V

    .line 229
    :goto_21
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v5

    .line 230
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 231
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v6

    invoke-static {v5, v12, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 232
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v6

    .line 233
    invoke-interface {v5}, LR/m;->n()Z

    move-result v11

    if-nez v11, :cond_48

    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    .line 234
    :cond_48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 236
    :cond_49
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v5

    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v5, v14, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 237
    invoke-interface {v14, v3}, LR/m;->f(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v14, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {v14}, LR/m;->E()V

    .line 240
    invoke-interface {v14}, LR/m;->F()V

    .line 241
    invoke-interface {v14}, LR/m;->E()V

    .line 242
    invoke-interface {v14}, LR/m;->E()V

    goto :goto_22

    :cond_4a
    move/from16 v13, p9

    .line 243
    :goto_22
    invoke-interface {v14}, LR/m;->E()V

    const v0, -0x7ab63fd4

    invoke-interface {v14, v0}, LR/m;->f(I)V

    move-object/from16 v15, p12

    if-eqz v15, :cond_4f

    .line 244
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v0

    .line 245
    invoke-static {}, LP/a1;->h()F

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v3, v6}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 246
    invoke-static {v0, v6, v2, v3, v6}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    move-result-object v0

    .line 247
    sget-object v23, LP/Y0;->a:LP/Y0;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, LP/Y0;->p(LP/Y0;FFFFILjava/lang/Object;)Lz/B;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 248
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 249
    invoke-virtual {v9}, Ld0/b$a;->m()Ld0/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 250
    invoke-static {v2, v3, v14, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 251
    invoke-interface {v14, v5}, LR/m;->f(I)V

    .line 252
    invoke-static {v14, v3}, LR/j;->a(LR/m;I)I

    move-result v5

    .line 253
    invoke-interface {v14}, LR/m;->p()LR/x;

    move-result-object v3

    .line 254
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->a()LB5/a;

    move-result-object v6

    .line 255
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v0

    .line 256
    invoke-interface {v14}, LR/m;->H()LR/f;

    move-result-object v9

    instance-of v9, v9, LR/f;

    if-nez v9, :cond_4b

    invoke-static {}, LR/j;->c()V

    .line 257
    :cond_4b
    invoke-interface {v14}, LR/m;->x()V

    .line 258
    invoke-interface {v14}, LR/m;->n()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 259
    invoke-interface {v14, v6}, LR/m;->J(LB5/a;)V

    goto :goto_23

    .line 260
    :cond_4c
    invoke-interface {v14}, LR/m;->r()V

    .line 261
    :goto_23
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v6

    .line 262
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->c()LB5/p;

    move-result-object v9

    invoke-static {v6, v2, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 263
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->e()LB5/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 264
    invoke-virtual/range {v20 .. v20}, Ly0/g$a;->b()LB5/p;

    move-result-object v2

    .line 265
    invoke-interface {v6}, LR/m;->n()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 266
    :cond_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 268
    :cond_4e
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v2

    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v14, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 269
    invoke-interface {v14, v0}, LR/m;->f(I)V

    const/4 v0, 0x6

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v14, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-interface {v14}, LR/m;->E()V

    .line 272
    invoke-interface {v14}, LR/m;->F()V

    .line 273
    invoke-interface {v14}, LR/m;->E()V

    .line 274
    invoke-interface {v14}, LR/m;->E()V

    .line 275
    :cond_4f
    invoke-interface {v14}, LR/m;->E()V

    .line 276
    invoke-interface {v14}, LR/m;->E()V

    .line 277
    invoke-interface {v14}, LR/m;->F()V

    .line 278
    invoke-interface {v14}, LR/m;->E()V

    .line 279
    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, LR/p;->R()V

    .line 280
    :cond_50
    :goto_24
    invoke-interface {v14}, LR/m;->L()LR/U0;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v12, LP/t0$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LP/t0$a;-><init>(Ld0/h;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/l;LB5/p;LB5/p;Lz/B;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_51
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLz/B;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LP/t0;->g(IIIIIIIIFJFLz/B;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(IIIIIIIFJFLz/B;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LP/t0;->h(IIIIIIIFJFLz/B;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, LP/t0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;FZFLR0/v;Lz/B;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, LP/t0;->j(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;FZFLR0/v;Lz/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/t0;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(IIIIIIIIFJFLz/B;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, v0, p8}, LT0/b;->b(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p6, p2, p3, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p2}, Ls5/a;->d(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p12}, Lz/B;->b()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-float/2addr p3, p11

    .line 19
    int-to-float p4, p5

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p4, p5

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4, p8}, LT0/b;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p12}, Lz/B;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p11

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p9, p10}, LR0/b;->o(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p3}, LE5/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p7

    .line 56
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private static final h(IIIIIIIFJFLz/B;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p2, p7}, LT0/b;->b(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/2addr p0, p1

    .line 19
    sget-object p1, LR0/v;->m:LR0/v;

    .line 20
    .line 21
    invoke-interface {p11, p1}, Lz/B;->c(LR0/v;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p11, p1}, Lz/B;->d(LR0/v;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p2, p1

    .line 30
    invoke-static {p2}, LR0/i;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr p1, p10

    .line 35
    int-to-float p2, p5

    .line 36
    add-float/2addr p2, p1

    .line 37
    mul-float/2addr p2, p7

    .line 38
    invoke-static {p2}, LE5/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p8, p9}, LR0/b;->p(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final i(Ld0/h;JLz/B;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, LP/t0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LP/t0$b;-><init>(JLz/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/b;->d(Ld0/h;LB5/l;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;FZFLR0/v;Lz/B;)V
    .locals 24

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p12

    move/from16 v12, p13

    .line 1
    sget-object v0, LR0/p;->b:LR0/p$a;

    invoke-virtual {v0}, LR0/p$a;->a()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p10

    invoke-static/range {v13 .. v19}, Lw0/a0$a;->h(Lw0/a0$a;Lw0/a0;JFILjava/lang/Object;)V

    .line 2
    invoke-static/range {p11 .. p11}, LP/a1;->n(Lw0/a0;)I

    move-result v0

    sub-int v13, p1, v0

    .line 3
    invoke-interface/range {p16 .. p16}, Lz/B;->b()F

    move-result v0

    mul-float v0, v0, p14

    invoke-static {v0}, LE5/a;->d(F)I

    move-result v14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    move-result v0

    mul-float v0, v0, p14

    invoke-static {v0}, LE5/a;->d(F)I

    move-result v15

    .line 5
    invoke-static {}, LP/a1;->d()F

    move-result v0

    mul-float v16, v0, p14

    if-eqz p3, :cond_0

    .line 6
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v0}, Ld0/b$a;->h()Ld0/b$c;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lw0/a0;->l0()I

    move-result v1

    invoke-interface {v0, v1, v13}, Ld0/b$c;->a(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual/range {p4 .. p4}, Lw0/a0;->y0()I

    move-result v0

    sub-int v19, p2, v0

    .line 9
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v0}, Ld0/b$a;->h()Ld0/b$c;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lw0/a0;->l0()I

    move-result v1

    invoke-interface {v0, v1, v13}, Ld0/b$c;->a(II)I

    move-result v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p4

    .line 10
    invoke-static/range {v17 .. v23}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v9, :cond_4

    if-eqz v12, :cond_2

    .line 11
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v0}, Ld0/b$a;->h()Ld0/b$c;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lw0/a0;->l0()I

    move-result v1

    invoke-interface {v0, v1, v13}, Ld0/b$c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v14

    .line 12
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lw0/a0;->l0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-static {v0, v1, v11}, LT0/b;->b(IIF)I

    move-result v3

    if-nez p3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-static/range {p3 .. p3}, LP/a1;->o(Lw0/a0;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v16

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v11

    mul-float/2addr v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, LE5/a;->d(F)I

    move-result v0

    add-int v2, v0, v15

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 15
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 16
    invoke-static/range {p3 .. p3}, LP/a1;->o(Lw0/a0;)I

    move-result v2

    .line 17
    invoke-static {v12, v13, v14, v9, v7}, LP/t0;->k(ZIILw0/a0;Lw0/a0;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 19
    invoke-static/range {p4 .. p4}, LP/a1;->o(Lw0/a0;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p6 .. p6}, Lw0/a0;->y0()I

    move-result v1

    sub-int v2, v0, v1

    .line 20
    invoke-static {v12, v13, v14, v9, v8}, LP/t0;->k(ZIILw0/a0;Lw0/a0;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 22
    :cond_6
    invoke-static/range {p3 .. p3}, LP/a1;->o(Lw0/a0;)I

    move-result v0

    invoke-static/range {p5 .. p5}, LP/a1;->o(Lw0/a0;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p7

    .line 23
    invoke-static {v12, v13, v14, v9, v1}, LP/t0;->k(ZIILw0/a0;Lw0/a0;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move v4, v0

    .line 24
    invoke-static/range {v2 .. v8}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 25
    invoke-static {v12, v13, v14, v9, v10}, LP/t0;->k(ZIILw0/a0;Lw0/a0;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 26
    invoke-static/range {p1 .. p7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz p11, :cond_8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v2

    move/from16 p3, v13

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    .line 27
    invoke-static/range {p0 .. p6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final k(ZIILw0/a0;Lw0/a0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ld0/b;->a:Ld0/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/b$a;->h()Ld0/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lw0/a0;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, Ld0/b$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-static {p3}, LP/a1;->n(Lw0/a0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final l(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
