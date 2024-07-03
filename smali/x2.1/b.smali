.class public abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFLR/m;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const-string v0, "title"

    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69b7e888

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    move-result-object v2

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v2, v7}, LR/m;->h(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_8

    invoke-interface {v2, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const v38, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v19, v15, v38

    move-object/from16 v6, p4

    if-nez v19, :cond_e

    invoke-interface {v2, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v4, v4, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v39, 0x70000

    if-eqz v20, :cond_f

    const/high16 v21, 0x30000

    or-int v4, v4, v21

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v21, v15, v39

    move-object/from16 v8, p5

    if-nez v21, :cond_11

    invoke-interface {v2, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v4, v4, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v40, 0x380000

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v4, v4, v23

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v23, v15, v40

    move/from16 v9, p6

    if-nez v23, :cond_14

    invoke-interface {v2, v9}, LR/m;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v4, v4, v24

    :cond_14
    :goto_d
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    if-nez v24, :cond_17

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_15

    move-object/from16 v11, p7

    invoke-interface {v2, v11}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v11, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v4, v4, v25

    goto :goto_f

    :cond_17
    move-object/from16 v11, p7

    :goto_f
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_18

    const/high16 v26, 0x6000000

    or-int v4, v4, v26

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    move/from16 v0, p8

    if-nez v26, :cond_1a

    invoke-interface {v2, v0}, LR/m;->i(I)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v4, v4, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v4, v4, v26

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move-object/from16 v1, p9

    if-nez v26, :cond_1d

    invoke-interface {v2, v1}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v4, v4, v26

    :cond_1d
    :goto_13
    and-int/lit8 v26, v14, 0xe

    if-nez v26, :cond_20

    and-int/lit16 v1, v13, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-interface {v2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v19, v14

    :goto_15
    and-int/lit8 v26, v14, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v1, v13, 0x800

    if-nez v1, :cond_21

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v1, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v19, v19, v21

    goto :goto_17

    :cond_23
    move-object/from16 v1, p11

    :goto_17
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_26

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_24

    move/from16 v1, p12

    invoke-interface {v2, v1}, LR/m;->h(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    move/from16 v1, p12

    :cond_25
    const/16 v24, 0x80

    :goto_18
    or-int v19, v19, v24

    goto :goto_19

    :cond_26
    move/from16 v1, p12

    :goto_19
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_29

    and-int/lit16 v1, v13, 0x2000

    if-nez v1, :cond_27

    move/from16 v1, p13

    invoke-interface {v2, v1}, LR/m;->h(F)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    goto :goto_1a

    :cond_27
    move/from16 v1, p13

    :cond_28
    :goto_1a
    or-int v19, v19, v16

    :goto_1b
    move/from16 v1, v19

    goto :goto_1c

    :cond_29
    move/from16 v1, p13

    goto :goto_1b

    :goto_1c
    const v16, 0x5b6db6db

    and-int v3, v4, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v1, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-interface {v2}, LR/m;->y()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v2}, LR/m;->e()V

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    move-object v8, v11

    move/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v2}, LR/m;->t()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v2}, LR/m;->q()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-interface {v2}, LR/m;->e()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_2d
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2e

    and-int/lit8 v1, v1, -0xf

    :cond_2e
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v1, v1, -0x71

    :cond_2f
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_30

    and-int/lit16 v1, v1, -0x381

    :cond_30
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_31

    and-int/lit16 v1, v1, -0x1c01

    :cond_31
    move-object/from16 v3, p3

    move-object/from16 v0, p9

    move-object/from16 v12, p10

    move-object/from16 v5, p11

    move v7, v1

    move v13, v4

    move-object v10, v11

    move/from16 v11, p8

    move/from16 v1, p12

    :goto_1e
    move/from16 v4, p13

    goto/16 :goto_27

    :cond_32
    :goto_1f
    if-eqz v10, :cond_33

    .line 5
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    goto :goto_20

    :cond_33
    move-object/from16 v3, p3

    :goto_20
    if-eqz v18, :cond_34

    const/4 v6, 0x0

    :cond_34
    if-eqz v20, :cond_35

    const/4 v8, 0x0

    :cond_35
    if-eqz v22, :cond_36

    const/4 v9, 0x1

    :cond_36
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v10, v11}, LH5/j;->b(FF)LH5/b;

    move-result-object v10

    const v11, -0x1c00001

    and-int/2addr v4, v11

    goto :goto_21

    :cond_37
    move-object v10, v11

    :goto_21
    if-eqz v12, :cond_38

    const/4 v11, 0x0

    goto :goto_22

    :cond_38
    move/from16 v11, p8

    :goto_22
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_23

    :cond_39
    move-object/from16 v0, p9

    :goto_23
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_3a

    .line 7
    sget-object v12, LP/N0;->a:LP/N0;

    const/4 v5, 0x6

    invoke-virtual {v12, v2, v5}, LP/N0;->d(LR/m;I)LP/L0;

    move-result-object v12

    and-int/lit8 v1, v1, -0xf

    goto :goto_24

    :cond_3a
    move-object/from16 v12, p10

    :goto_24
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_3b

    .line 8
    sget-object v16, LP/a0;->a:LP/a0;

    sget v5, LP/a0;->c:I

    shl-int/lit8 v36, v5, 0x1b

    const/16 v37, 0x1ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v35, v2

    invoke-virtual/range {v16 .. v37}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    move-result-object v5

    and-int/lit8 v1, v1, -0x71

    goto :goto_25

    :cond_3b
    move-object/from16 v5, p11

    :goto_25
    move-object/from16 p3, v0

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_3c

    .line 9
    sget-object v0, LP/a0;->a:LP/a0;

    invoke-virtual {v0}, LP/a0;->b()F

    move-result v0

    and-int/lit16 v1, v1, -0x381

    goto :goto_26

    :cond_3c
    move/from16 v0, p12

    :goto_26
    move/from16 p4, v0

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_3d

    .line 10
    sget-object v0, LP/a0;->a:LP/a0;

    invoke-virtual {v0}, LP/a0;->b()F

    move-result v0

    and-int/lit16 v1, v1, -0x1c01

    move v7, v1

    move v13, v4

    move/from16 v1, p4

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_27

    :cond_3d
    move-object/from16 v0, p3

    move v7, v1

    move v13, v4

    move/from16 v1, p4

    goto/16 :goto_1e

    :goto_27
    invoke-interface {v2}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_3e

    const-string v14, "com.alorma.compose.settings.ui.SettingsSlider (SettingsSlider.kt:32)"

    const v15, -0x69b7e888

    .line 11
    invoke-static {v15, v13, v7, v14}, LR/p;->S(IIILjava/lang/String;)V

    .line 12
    :cond_3e
    new-instance v14, Lx2/b$a;

    move-object/from16 p3, v14

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, p2

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v0

    move-object/from16 p11, v12

    invoke-direct/range {p3 .. p11}, Lx2/b$a;-><init>(LB5/p;FLB5/l;ZLH5/b;ILB5/a;LP/L0;)V

    const v15, 0x2230578e

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v15, v0, v14}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v0

    and-int/lit8 v14, v13, 0xe

    or-int/lit16 v14, v14, 0x180

    const/4 v15, 0x6

    shr-int/2addr v13, v15

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v7, v7, 0x9

    and-int v14, v7, v38

    or-int/2addr v13, v14

    and-int v14, v7, v39

    or-int/2addr v13, v14

    and-int v7, v7, v40

    or-int/2addr v7, v13

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p7, v5

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p10, v14

    move-object/from16 p11, v2

    move/from16 p12, v7

    move/from16 p13, v13

    .line 13
    invoke-static/range {p3 .. p13}, Ly2/a;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;LR/m;II)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LR/p;->R()V

    :cond_3f
    move v13, v1

    move v14, v4

    move v7, v9

    move v9, v11

    move-object v11, v12

    move-object v4, v3

    move-object v12, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v10, v16

    .line 14
    :goto_28
    invoke-interface {v2}, LR/m;->L()LR/U0;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v3, Lx2/b$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v41, v3

    move-object/from16 v3, p2

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lx2/b$b;-><init>(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFIII)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_40
    return-void
.end method
