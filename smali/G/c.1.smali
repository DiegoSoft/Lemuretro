.class public abstract LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;LR/m;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, LR/m;->u(I)LR/m;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, LR/m;->I(Ljava/lang/Object;)Z

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

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, LR/m;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v22

    move/from16 v8, p4

    if-nez v23, :cond_e

    invoke-interface {v3, v8}, LR/m;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v4, v4, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v4, v4, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v4, v4, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_15

    const/high16 v30, 0xc00000

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v3, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v4, v4, v32

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_1a

    invoke-interface {v3, v5}, LR/m;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-interface {v3, v5}, LR/m;->i(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0xe

    move/from16 v6, p10

    if-nez v32, :cond_20

    invoke-interface {v3, v6}, LR/m;->i(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v8, p11

    if-nez v33, :cond_21

    invoke-interface {v3, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_24

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v8, v8, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v8, v8, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v2, p14

    goto :goto_1c

    :cond_2a
    and-int v17, v14, v22

    move-object/from16 v2, p14

    if-nez v17, :cond_2c

    invoke-interface {v3, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v8, v8, v20

    :cond_2c
    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    move-object/from16 v2, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1d
    or-int v8, v8, v18

    :cond_2f
    :goto_1e
    const v18, 0x5b6db6db

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_31

    const v2, 0x5b6db

    and-int/2addr v2, v8

    const v14, 0x12492

    if-ne v2, v14, :cond_31

    invoke-interface {v3}, LR/m;->y()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    .line 2
    :cond_30
    invoke-interface {v3}, LR/m;->e()V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_35

    .line 3
    :cond_31
    :goto_1f
    invoke-interface {v3}, LR/m;->t()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v3}, LR/m;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_20

    .line 4
    :cond_32
    invoke-interface {v3}, LR/m;->e()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_33
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v9, v4

    move-object/from16 v4, p5

    goto/16 :goto_30

    :cond_34
    :goto_20
    if-eqz v7, :cond_35

    .line 5
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    goto :goto_21

    :cond_35
    move-object/from16 v2, p2

    :goto_21
    if-eqz v16, :cond_36

    move/from16 v7, v18

    goto :goto_22

    :cond_36
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_23

    :cond_37
    move/from16 v16, p4

    :goto_23
    if-eqz v24, :cond_38

    .line 6
    sget-object v19, LE0/G;->d:LE0/G$a;

    invoke-virtual/range {v19 .. v19}, LE0/G$a;->a()LE0/G;

    move-result-object v19

    goto :goto_24

    :cond_38
    move-object/from16 v19, p5

    :goto_24
    if-eqz v27, :cond_39

    .line 7
    sget-object v20, LG/w;->e:LG/w$a;

    invoke-virtual/range {v20 .. v20}, LG/w$a;->a()LG/w;

    move-result-object v20

    goto :goto_25

    :cond_39
    move-object/from16 v20, p6

    :goto_25
    if-eqz v11, :cond_3a

    .line 8
    sget-object v11, LG/v;->g:LG/v$a;

    invoke-virtual {v11}, LG/v$a;->a()LG/v;

    move-result-object v11

    goto :goto_26

    :cond_3a
    move-object/from16 v11, p7

    :goto_26
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v14, v18

    goto :goto_28

    :cond_3c
    const v14, 0x7fffffff

    :goto_28
    const v23, -0x70000001

    and-int v4, v4, v23

    goto :goto_29

    :cond_3d
    move/from16 v14, p9

    :goto_29
    if-eqz v5, :cond_3e

    move/from16 v5, v18

    goto :goto_2a

    :cond_3e
    move/from16 v5, p10

    :goto_2a
    if-eqz v6, :cond_3f

    .line 9
    sget-object v6, LK0/Z;->a:LK0/Z$a;

    invoke-virtual {v6}, LK0/Z$a;->c()LK0/Z;

    move-result-object v6

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p11

    :goto_2b
    if-eqz v9, :cond_40

    .line 10
    sget-object v9, LG/c$a;->m:LG/c$a;

    goto :goto_2c

    :cond_40
    move-object/from16 v9, p12

    :goto_2c
    if-eqz v10, :cond_42

    const v10, -0x1d58f75c

    .line 11
    invoke-interface {v3, v10}, LR/m;->f(I)V

    .line 12
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v23, LR/m;->a:LR/m$a;

    move/from16 p2, v0

    invoke-virtual/range {v23 .. v23}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_41

    .line 14
    invoke-static {}, Ly/l;->a()Ly/m;

    move-result-object v10

    .line 15
    invoke-interface {v3, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 16
    :cond_41
    invoke-interface {v3}, LR/m;->E()V

    move-object v0, v10

    check-cast v0, Ly/m;

    goto :goto_2d

    :cond_42
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2d
    if-eqz v12, :cond_43

    .line 17
    new-instance v10, Lj0/S1;

    sget-object v12, Lj0/r0;->b:Lj0/r0$a;

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-virtual {v12}, Lj0/r0$a;->a()J

    move-result-wide v4

    const/4 v12, 0x0

    invoke-direct {v10, v4, v5, v12}, Lj0/S1;-><init>(JLC5/i;)V

    goto :goto_2e

    :cond_43
    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v10, p14

    :goto_2e
    if-eqz v17, :cond_44

    sget-object v4, LG/e;->a:LG/e;

    invoke-virtual {v4}, LG/e;->a()LB5/q;

    move-result-object v4

    move/from16 p9, p4

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    :goto_2f
    move-object v12, v9

    move-object/from16 v37, v10

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v9, p3

    move-object v10, v6

    move/from16 v6, p2

    goto :goto_30

    :cond_44
    move/from16 p9, p4

    move-object/from16 v38, p15

    move-object/from16 v36, v0

    goto :goto_2f

    :goto_30
    invoke-interface {v3}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_45

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:145)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 18
    invoke-static {v14, v9, v8, v13}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_31

    :cond_45
    move/from16 p10, v14

    :goto_31
    const v13, -0x1d58f75c

    .line 19
    invoke-interface {v3, v13}, LR/m;->f(I)V

    .line 20
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    .line 21
    sget-object v14, LR/m;->a:LR/m$a;

    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_46

    .line 22
    new-instance v13, LK0/N;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;ILC5/i;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v13

    .line 23
    invoke-interface {v3, v13}, LR/m;->w(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    move/from16 p11, v0

    .line 24
    :goto_32
    invoke-interface {v3}, LR/m;->E()V

    .line 25
    check-cast v13, LR/q0;

    .line 26
    invoke-static {v13}, LG/c;->b(LR/q0;)LK0/N;

    move-result-object v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, LK0/N;->d(LK0/N;Ljava/lang/String;JLE0/E;ILjava/lang/Object;)LK0/N;

    move-result-object v0

    const v15, 0xd545ee1

    invoke-interface {v3, v15}, LR/m;->f(I)V

    invoke-interface {v3, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v13}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p2, v7

    .line 27
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_47

    .line 28
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_48

    .line 29
    :cond_47
    new-instance v7, LG/c$b;

    invoke-direct {v7, v0, v13}, LG/c$b;-><init>(LK0/N;LR/q0;)V

    .line 30
    invoke-interface {v3, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 31
    :cond_48
    check-cast v7, LB5/a;

    invoke-interface {v3}, LR/m;->E()V

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, LR/L;->e(LB5/a;LR/m;I)V

    const v7, 0x44faf204

    .line 32
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 33
    invoke-interface {v3, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_49

    .line 35
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_4a

    :cond_49
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 36
    invoke-static {v1, v15, v7, v15}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v15

    .line 37
    invoke-interface {v3, v15}, LR/m;->w(Ljava/lang/Object;)V

    .line 38
    :cond_4a
    invoke-interface {v3}, LR/m;->E()V

    .line 39
    check-cast v15, LR/q0;

    .line 40
    invoke-virtual {v5, v6}, LG/w;->b(Z)LK0/y;

    move-result-object v27

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4b

    move/from16 v26, v18

    goto :goto_33

    :cond_4b
    move/from16 v26, p9

    :goto_33
    if-eqz v6, :cond_4c

    move/from16 v7, v18

    goto :goto_34

    :cond_4c
    move/from16 v7, p10

    :goto_34
    const v1, 0xd546170

    .line 41
    invoke-interface {v3, v1}, LR/m;->f(I)V

    invoke-interface {v3, v13}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 p3, v5

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p4, v6

    .line 42
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4d

    .line 43
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4e

    .line 44
    :cond_4d
    new-instance v6, LG/c$c;

    invoke-direct {v6, v5, v13, v15}, LG/c$c;-><init>(LB5/l;LR/q0;LR/q0;)V

    .line 45
    invoke-interface {v3, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 46
    :cond_4e
    move-object/from16 v17, v6

    check-cast v17, LB5/l;

    invoke-interface {v3}, LR/m;->E()V

    and-int/lit16 v1, v9, 0x380

    shr-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v8, 0x9

    and-int v13, v6, v22

    or-int/2addr v1, v13

    and-int v13, v6, v25

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int v33, v1, v6

    shr-int/lit8 v1, v9, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v6, v9, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v9, v22

    or-int/2addr v1, v6

    and-int v6, v8, v25

    or-int v34, v1, v6

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v25, v7

    move-object/from16 v28, v11

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 47
    invoke-static/range {v16 .. v35}, LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LR/p;->R()V

    :cond_4f
    move/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v13, p9

    move/from16 v7, p11

    move-object v8, v4

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v10, p4

    move/from16 v12, p10

    move-object v4, v2

    .line 48
    :goto_35
    invoke-interface {v3}, LR/m;->L()LR/U0;

    move-result-object v3

    if-eqz v3, :cond_50

    new-instance v2, LG/c$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LG/c$d;-><init>(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_50
    return-void
.end method

.method private static final b(LR/q0;)LK0/N;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LK0/N;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(LR/q0;LK0/N;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(LR/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(LR/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LR/q0;)LK0/N;
    .locals 0

    .line 1
    invoke-static {p0}, LG/c;->b(LR/q0;)LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LR/q0;LK0/N;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/c;->c(LR/q0;LK0/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LR/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LG/c;->d(LR/q0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LR/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/c;->e(LR/q0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
