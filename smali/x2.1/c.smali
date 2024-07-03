.class public abstract Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLB5/p;Ld0/h;ZLB5/p;LB5/p;LP/T0;LP/Z;FFLB5/l;LR/m;III)V
    .locals 43

    move/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v0, p14

    const-string v2, "title"

    invoke-static {v13, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v14, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x35b1b339

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, LR/m;->u(I)LR/m;

    move-result-object v12

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, LR/m;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v12, v13}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v12, v9}, LR/m;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v0, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v16, v15, v11

    move-object/from16 v11, p4

    if-nez v16, :cond_e

    invoke-interface {v12, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v0, 0x20

    const/high16 v38, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v38

    move-object/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v12, v5}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    const/high16 v39, 0x380000

    and-int v17, v15, v39

    if-nez v17, :cond_13

    and-int/lit8 v17, v0, 0x40

    move-object/from16 v2, p6

    if-nez v17, :cond_12

    invoke-interface {v12, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_16

    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_14

    move-object/from16 v4, p7

    invoke-interface {v12, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v4, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_16
    move-object/from16 v4, p7

    :goto_f
    const/high16 v18, 0xe000000

    and-int v18, v15, v18

    if-nez v18, :cond_19

    and-int/lit16 v2, v0, 0x100

    if-nez v2, :cond_17

    move/from16 v2, p8

    invoke-interface {v12, v2}, LR/m;->h(F)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v2, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_19
    move/from16 v2, p8

    :goto_11
    const/high16 v18, 0x70000000

    and-int v18, v15, v18

    if-nez v18, :cond_1c

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_1a

    move/from16 v2, p9

    invoke-interface {v12, v2}, LR/m;->h(F)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move/from16 v2, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    goto :goto_13

    :cond_1c
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v2, p13, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_1f

    invoke-interface {v12, v14}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_14

    :cond_1e
    const/4 v2, 0x2

    :goto_14
    or-int v2, p13, v2

    goto :goto_15

    :cond_1f
    move/from16 v2, p13

    :goto_15
    const v18, 0x5b6db6db

    and-int v4, v3, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_21

    and-int/lit8 v4, v2, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    invoke-interface {v12}, LR/m;->y()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v12}, LR/m;->e()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v3, v7

    move v4, v9

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v7, p6

    move/from16 v9, p8

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v12}, LR/m;->t()V

    and-int/lit8 v4, v15, 0x1

    const v40, -0xe000001

    const v41, -0x1c00001

    const v17, -0x380001

    if-eqz v4, :cond_27

    invoke-interface {v12}, LR/m;->q()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v12}, LR/m;->e()V

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_23

    and-int v3, v3, v17

    :cond_23
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_24

    and-int v3, v3, v41

    :cond_24
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_25

    and-int v3, v3, v40

    :cond_25
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_26

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_26
    move-object/from16 v18, p5

    move-object/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move v10, v9

    move-object/from16 v17, v11

    move-object/from16 v9, p6

    move-object v11, v7

    goto/16 :goto_1f

    :cond_27
    :goto_17
    if-eqz v6, :cond_28

    .line 5
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    goto :goto_18

    :cond_28
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_29

    const/4 v9, 0x1

    :cond_29
    if-eqz v10, :cond_2a

    const/4 v6, 0x0

    goto :goto_19

    :cond_2a
    move-object v6, v11

    :goto_19
    if-eqz v16, :cond_2b

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v7, p5

    :goto_1a
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_2c

    .line 6
    sget-object v8, LP/U0;->a:LP/U0;

    sget v10, LP/U0;->c:I

    invoke-virtual {v8, v12, v10}, LP/U0;->a(LR/m;I)LP/T0;

    move-result-object v8

    and-int v3, v3, v17

    goto :goto_1b

    :cond_2c
    move-object/from16 v8, p6

    :goto_1b
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_2d

    .line 7
    sget-object v16, LP/a0;->a:LP/a0;

    sget v10, LP/a0;->c:I

    shl-int/lit8 v36, v10, 0x1b

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

    move-object/from16 v35, v12

    invoke-virtual/range {v16 .. v37}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    move-result-object v10

    and-int v3, v3, v41

    goto :goto_1c

    :cond_2d
    move-object/from16 v10, p7

    :goto_1c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_2e

    .line 8
    sget-object v11, LP/a0;->a:LP/a0;

    invoke-virtual {v11}, LP/a0;->b()F

    move-result v11

    and-int v3, v3, v40

    goto :goto_1d

    :cond_2e
    move/from16 v11, p8

    :goto_1d
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_2f

    .line 9
    sget-object v5, LP/a0;->a:LP/a0;

    invoke-virtual {v5}, LP/a0;->b()F

    move-result v5

    const v17, -0x70000001

    and-int v3, v3, v17

    move/from16 v21, v5

    :goto_1e
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object v11, v4

    move v10, v9

    move-object v9, v8

    goto :goto_1f

    :cond_2f
    move/from16 v21, p9

    goto :goto_1e

    :goto_1f
    invoke-interface {v12}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "com.alorma.compose.settings.ui.SettingsSwitch (SettingsSwitch.kt:27)"

    const v5, -0x35b1b339

    .line 10
    invoke-static {v5, v3, v2, v4}, LR/p;->S(IIILjava/lang/String;)V

    :cond_30
    const v4, -0x3d37446

    invoke-interface {v12, v4}, LR/m;->f(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    .line 11
    :goto_20
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    .line 12
    sget-object v2, LR/m;->a:LR/m$a;

    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    .line 13
    :cond_32
    new-instance v4, Lx2/c$d;

    invoke-direct {v4, v14}, Lx2/c$d;-><init>(LB5/l;)V

    .line 14
    invoke-interface {v12, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 15
    :cond_33
    check-cast v4, LB5/l;

    invoke-interface {v12}, LR/m;->E()V

    .line 16
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 17
    sget-object v5, LC0/h;->b:LC0/h$a;

    invoke-virtual {v5}, LC0/h$a;->f()I

    move-result v5

    invoke-static {v5}, LC0/h;->h(I)LC0/h;

    move-result-object v5

    const v6, -0x3d37383

    invoke-interface {v12, v6}, LR/m;->f(I)V

    invoke-interface {v12, v4}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_21

    :cond_34
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v6, v7

    .line 18
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    .line 19
    sget-object v6, LR/m;->a:LR/m$a;

    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_36

    .line 20
    :cond_35
    new-instance v7, Lx2/c$a;

    invoke-direct {v7, v4, v1}, Lx2/c$a;-><init>(LB5/l;Z)V

    .line 21
    invoke-interface {v12, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 22
    :cond_36
    check-cast v7, LB5/l;

    invoke-interface {v12}, LR/m;->E()V

    .line 23
    invoke-static {v2, v1, v10, v5, v7}, LE/c;->b(Ld0/h;ZZLC0/h;LB5/l;)Ld0/h;

    move-result-object v2

    .line 24
    invoke-interface {v2, v11}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v5

    .line 25
    new-instance v2, Lx2/c$b;

    invoke-direct {v2, v1, v4, v10, v9}, Lx2/c$b;-><init>(ZLB5/l;ZLP/T0;)V

    const v4, 0x7c2b4c4c

    const/4 v6, 0x1

    invoke-static {v12, v4, v6, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v16

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v4, v2, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v4, v6

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    and-int v4, v3, v38

    or-int/2addr v2, v4

    and-int v3, v3, v39

    or-int v22, v2, v3

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v12

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    move/from16 v12, v23

    .line 26
    invoke-static/range {v2 .. v12}, Ly2/a;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;LR/m;II)V

    invoke-static {}, LR/p;->G()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, LR/p;->R()V

    :cond_37
    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v3, v25

    .line 27
    :goto_22
    invoke-interface/range {v22 .. v22}, LR/m;->L()LR/U0;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v11, Lx2/c$c;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lx2/c$c;-><init>(ZLB5/p;Ld0/h;ZLB5/p;LB5/p;LP/T0;LP/Z;FFLB5/l;III)V

    move-object/from16 v0, v42

    invoke-interface {v0, v15}, LR/U0;->a(LB5/p;)V

    :cond_38
    return-void
.end method
