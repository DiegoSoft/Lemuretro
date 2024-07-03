.class public abstract LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
    .locals 49

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const/high16 v0, 0x30000

    const v1, 0xe000

    const/16 v5, 0x8

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x20

    const/16 v9, 0x10

    const v11, -0x3924b996

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v11}, LR/m;->u(I)LR/m;

    move-result-object v2

    const/4 v11, 0x1

    and-int/lit8 v18, v12, 0x1

    const/16 v19, 0x4

    const/4 v11, 0x2

    if-eqz v18, :cond_0

    or-int/lit8 v18, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v14, 0xe

    if-nez v18, :cond_2

    invoke-interface {v2, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v19

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_4

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v11, p1

    :cond_3
    :goto_2
    move/from16 v3, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v14, 0x70

    move-object/from16 v11, p1

    if-nez v20, :cond_3

    invoke-interface {v2, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    move/from16 v21, v9

    :goto_3
    or-int v18, v18, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v6

    goto :goto_5

    :cond_8
    move/from16 v23, v7

    :goto_5
    or-int v3, v3, v23

    :goto_6
    and-int/lit8 v23, v12, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v3, v3, v25

    :goto_8
    and-int/lit8 v25, v12, 0x10

    if-eqz v25, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_c
    and-int v26, v14, v1

    move-object/from16 v9, p4

    if-nez v26, :cond_e

    invoke-interface {v2, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const/16 v27, 0x2000

    :goto_9
    or-int v3, v3, v27

    :cond_e
    :goto_a
    and-int/lit8 v27, v12, 0x20

    if-eqz v27, :cond_f

    or-int/2addr v3, v0

    move-object/from16 v8, p5

    goto :goto_c

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v14, v28

    move-object/from16 v8, p5

    if-nez v28, :cond_11

    invoke-interface {v2, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v3, v3, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v12, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v3, v3, v30

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v14, v30

    move-object/from16 v0, p6

    if-nez v30, :cond_14

    invoke-interface {v2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v3, v3, v31

    :cond_14
    :goto_e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_15

    const/high16 v32, 0xc00000

    or-int v3, v3, v32

    move-object/from16 v7, p7

    goto :goto_10

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    move-object/from16 v7, p7

    if-nez v32, :cond_17

    invoke-interface {v2, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x400000

    :goto_f
    or-int v3, v3, v33

    :cond_17
    :goto_10
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v34, 0x6000000

    or-int v3, v3, v34

    move/from16 v6, p8

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move/from16 v6, p8

    if-nez v34, :cond_1a

    invoke-interface {v2, v6}, LR/m;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v35, 0x2000000

    :goto_11
    or-int v3, v3, v35

    :cond_1a
    :goto_12
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_1c

    const/high16 v35, 0x30000000

    :goto_13
    or-int v3, v3, v35

    :cond_1b
    const/16 v5, 0x400

    goto :goto_14

    :cond_1c
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move/from16 v5, p9

    if-nez v35, :cond_1b

    invoke-interface {v2, v5}, LR/m;->i(I)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v35, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v19, v13, 0x6

    move/from16 v5, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v13, 0xe

    move/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v2, v5}, LR/m;->i(I)Z

    move-result v35

    if-eqz v35, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v13, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v13

    :goto_16
    and-int/lit8 v35, v13, 0x70

    if-nez v35, :cond_22

    const/16 v5, 0x800

    and-int/lit16 v7, v12, 0x800

    move-object/from16 v5, p11

    if-nez v7, :cond_21

    invoke-interface {v2, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v28, 0x20

    goto :goto_17

    :cond_21
    const/16 v28, 0x10

    :goto_17
    or-int v19, v19, v28

    :goto_18
    move/from16 v7, v19

    goto :goto_19

    :cond_22
    move-object/from16 v5, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v7, v7, 0x180

    :goto_1a
    const/16 v8, 0x2000

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v2, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v32, 0x100

    goto :goto_1b

    :cond_24
    const/16 v32, 0x80

    :goto_1b
    or-int v7, v7, v32

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :goto_1d
    const/16 v8, 0x4000

    goto :goto_1f

    :cond_26
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_28

    move/from16 v8, p13

    invoke-interface {v2, v8}, LR/m;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v33, 0x800

    goto :goto_1e

    :cond_27
    const/16 v33, 0x400

    :goto_1e
    or-int v7, v7, v33

    goto :goto_1d

    :cond_28
    move/from16 v8, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v8, p14

    goto :goto_21

    :cond_29
    const v16, 0xe000

    and-int v16, v13, v16

    move/from16 v8, p14

    if-nez v16, :cond_2b

    invoke-interface {v2, v8}, LR/m;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v16, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v16, 0x2000

    :goto_20
    or-int v7, v7, v16

    :cond_2b
    :goto_21
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2c

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v8, p15

    goto :goto_23

    :cond_2c
    const/high16 v19, 0x70000

    and-int v19, v13, v19

    move-object/from16 v8, p15

    if-nez v19, :cond_2e

    invoke-interface {v2, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v19, 0x10000

    :goto_22
    or-int v7, v7, v19

    :cond_2e
    :goto_23
    const v19, 0x5b6db6db

    and-int v8, v3, v19

    const v11, 0x12492492

    if-ne v8, v11, :cond_30

    const v8, 0x5b6db

    and-int/2addr v8, v7

    const v11, 0x12492

    if-ne v8, v11, :cond_30

    invoke-interface {v2}, LR/m;->y()Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_24

    .line 2
    :cond_2f
    invoke-interface {v2}, LR/m;->e()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v2

    goto/16 :goto_42

    .line 3
    :cond_30
    :goto_24
    invoke-interface {v2}, LR/m;->t()V

    const/4 v8, 0x1

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v2}, LR/m;->q()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_25

    .line 4
    :cond_31
    invoke-interface {v2}, LR/m;->e()V

    const/16 v0, 0x800

    and-int/2addr v0, v12

    if-eqz v0, :cond_32

    and-int/lit8 v7, v7, -0x71

    :cond_32
    move-object/from16 v11, p2

    move-object/from16 v21, p3

    move-object/from16 v10, p4

    move-object/from16 v23, p5

    move-object/from16 v9, p6

    move-object/from16 v22, p7

    move/from16 v25, p8

    move/from16 v8, p9

    move/from16 v26, p10

    move-object/from16 v28, p12

    move/from16 v6, p13

    move/from16 v29, p14

    move-object/from16 v30, p15

    move v0, v7

    move-object/from16 v7, p11

    goto/16 :goto_35

    :cond_33
    :goto_25
    if-eqz v18, :cond_34

    .line 5
    sget-object v11, Ld0/h;->a:Ld0/h$a;

    goto :goto_26

    :cond_34
    move-object/from16 v11, p2

    :goto_26
    if-eqz v23, :cond_35

    .line 6
    sget-object v18, LE0/G;->d:LE0/G$a;

    invoke-virtual/range {v18 .. v18}, LE0/G$a;->a()LE0/G;

    move-result-object v18

    goto :goto_27

    :cond_35
    move-object/from16 v18, p3

    :goto_27
    if-eqz v25, :cond_36

    .line 7
    sget-object v21, LK0/Z;->a:LK0/Z$a;

    invoke-virtual/range {v21 .. v21}, LK0/Z$a;->c()LK0/Z;

    move-result-object v21

    goto :goto_28

    :cond_36
    move-object/from16 v21, p4

    :goto_28
    if-eqz v27, :cond_37

    .line 8
    sget-object v23, LG/g$a;->m:LG/g$a;

    goto :goto_29

    :cond_37
    move-object/from16 v23, p5

    :goto_29
    if-eqz v29, :cond_38

    const/16 v25, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v25, p6

    :goto_2a
    if-eqz v1, :cond_39

    .line 9
    new-instance v1, Lj0/S1;

    sget-object v26, Lj0/r0;->b:Lj0/r0$a;

    move/from16 v28, v9

    invoke-virtual/range {v26 .. v26}, Lj0/r0$a;->e()J

    move-result-wide v8

    move-object/from16 p2, v11

    const/4 v11, 0x0

    invoke-direct {v1, v8, v9, v11}, Lj0/S1;-><init>(JLC5/i;)V

    goto :goto_2b

    :cond_39
    move/from16 v28, v9

    move-object/from16 p2, v11

    move-object/from16 v1, p7

    :goto_2b
    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v4, p8

    :goto_2c
    if-eqz v0, :cond_3b

    const v0, 0x7fffffff

    goto :goto_2d

    :cond_3b
    move/from16 v0, p9

    :goto_2d
    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    :goto_2e
    const/16 v8, 0x800

    goto :goto_2f

    :cond_3c
    move/from16 v6, p10

    goto :goto_2e

    :goto_2f
    and-int/2addr v8, v12

    if-eqz v8, :cond_3d

    .line 10
    sget-object v8, LK0/y;->f:LK0/y$a;

    invoke-virtual {v8}, LK0/y$a;->a()LK0/y;

    move-result-object v8

    and-int/lit8 v7, v7, -0x71

    goto :goto_30

    :cond_3d
    move-object/from16 v8, p11

    :goto_30
    if-eqz v5, :cond_3e

    .line 11
    sget-object v5, LG/v;->g:LG/v$a;

    invoke-virtual {v5}, LG/v$a;->a()LG/v;

    move-result-object v5

    goto :goto_31

    :cond_3e
    move-object/from16 v5, p12

    :goto_31
    if-eqz v28, :cond_3f

    const/4 v9, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v9, p13

    :goto_32
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_33

    :cond_40
    move/from16 v10, p14

    :goto_33
    if-eqz v16, :cond_41

    .line 12
    sget-object v11, LG/f;->a:LG/f;

    invoke-virtual {v11}, LG/f;->a()LB5/q;

    move-result-object v11

    move-object/from16 v22, v1

    move-object/from16 v28, v5

    move/from16 v26, v6

    move v6, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v10, v21

    move-object/from16 v9, v25

    move-object/from16 v11, p2

    :goto_34
    move/from16 v25, v4

    move-object/from16 v21, v18

    move-object/from16 v48, v8

    move v8, v0

    move v0, v7

    move-object/from16 v7, v48

    goto :goto_35

    :cond_41
    move-object/from16 v11, p2

    move-object/from16 v30, p15

    move-object/from16 v22, v1

    move-object/from16 v28, v5

    move/from16 v26, v6

    move v6, v9

    move/from16 v29, v10

    move-object/from16 v10, v21

    move-object/from16 v9, v25

    goto :goto_34

    :goto_35
    invoke-interface {v2}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:213)"

    const v4, -0x3924b996

    .line 13
    invoke-static {v4, v3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    :cond_42
    const v1, -0x1d58f75c

    .line 14
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 15
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v4, LR/m;->a:LR/m$a;

    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_43

    .line 17
    new-instance v3, Landroidx/compose/ui/focus/i;

    invoke-direct {v3}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 18
    invoke-interface {v2, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 19
    :cond_43
    invoke-interface {v2}, LR/m;->E()V

    .line 20
    check-cast v3, Landroidx/compose/ui/focus/i;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/w0;->m()LR/G0;

    move-result-object v5

    .line 22
    invoke-interface {v2, v5}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, LK0/P;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object/from16 v31, v1

    check-cast v31, LR0/e;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, LJ0/h$b;

    .line 30
    invoke-static {}, LI/L;->b()LR/G0;

    move-result-object v12

    .line 31
    invoke-interface {v2, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI/K;

    .line 32
    invoke-virtual {v12}, LI/K;->a()J

    move-result-wide v16

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/w0;->f()LR/G0;

    move-result-object v12

    .line 34
    invoke-interface {v2, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lh0/f;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/w0;->q()LR/G0;

    move-result-object v13

    .line 37
    invoke-interface {v2, v13}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Landroidx/compose/ui/platform/n2;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/w0;->l()LR/G0;

    move-result-object v14

    .line 40
    invoke-interface {v2, v14}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Landroidx/compose/ui/platform/S1;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_44

    if-nez v25, :cond_44

    .line 42
    invoke-virtual {v7}, LK0/y;->g()Z

    move-result v32

    if-eqz v32, :cond_44

    .line 43
    sget-object v32, Lw/s;->n:Lw/s;

    :goto_36
    move/from16 v33, v8

    move-object/from16 v8, v32

    move/from16 v32, v0

    goto :goto_37

    :cond_44
    sget-object v32, Lw/s;->m:Lw/s;

    goto :goto_36

    .line 44
    :goto_37
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    .line 45
    sget-object v11, LG/P;->f:LG/P$c;

    invoke-virtual {v11}, LG/P$c;->a()La0/j;

    move-result-object v11

    move-object/from16 p15, v13

    const v13, -0x1044509f

    invoke-interface {v2, v13}, LR/m;->f(I)V

    invoke-interface {v2, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v34, v9

    .line 46
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_45

    .line 47
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_46

    .line 48
    :cond_45
    new-instance v9, LG/g$m;

    invoke-direct {v9, v8}, LG/g$m;-><init>(Lw/s;)V

    .line 49
    invoke-interface {v2, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    :cond_46
    move-object v8, v9

    check-cast v8, LB5/a;

    invoke-interface {v2}, LR/m;->E()V

    const/16 v9, 0x48

    const/4 v13, 0x4

    const/16 v35, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v35

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v13

    .line 51
    invoke-static/range {p2 .. p8}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LG/P;

    const v0, 0x1e7b2b64

    .line 52
    invoke-interface {v2, v0}, LR/m;->f(I)V

    .line 53
    invoke-interface {v2, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 54
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_48

    .line 55
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_47

    goto :goto_38

    :cond_47
    move-object v11, v8

    goto :goto_3b

    .line 56
    :cond_48
    :goto_38
    invoke-virtual/range {p0 .. p0}, LK0/N;->e()LE0/d;

    move-result-object v0

    invoke-static {v10, v0}, LG/d0;->a(LK0/Z;LE0/d;)LK0/X;

    move-result-object v0

    .line 57
    invoke-virtual/range {p0 .. p0}, LK0/N;->f()LE0/E;

    move-result-object v9

    move-object v11, v8

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, LE0/E;->r()J

    move-result-wide v8

    .line 58
    sget-object v13, LG/G;->a:LG/G$a;

    invoke-virtual {v13, v8, v9, v0}, LG/G$a;->a(JLK0/X;)LK0/X;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_39

    :cond_49
    move-object v9, v8

    goto :goto_3a

    :cond_4a
    :goto_39
    move-object v9, v0

    .line 59
    :goto_3a
    invoke-interface {v2, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 60
    :goto_3b
    invoke-interface {v2}, LR/m;->E()V

    .line 61
    move-object v0, v9

    check-cast v0, LK0/X;

    .line 62
    invoke-virtual {v0}, LK0/X;->b()LE0/d;

    move-result-object v8

    .line 63
    invoke-virtual {v0}, LK0/X;->a()LK0/F;

    move-result-object v13

    move-object/from16 v35, v11

    const/4 v9, 0x0

    .line 64
    invoke-static {v2, v9}, LR/j;->b(LR/m;I)LR/I0;

    move-result-object v11

    const v9, 0x44faf204

    .line 65
    invoke-interface {v2, v9}, LR/m;->f(I)V

    .line 66
    invoke-interface {v2, v14}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v36, v0

    .line 67
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4b

    .line 68
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_4c

    .line 69
    :cond_4b
    new-instance v0, LG/T;

    .line 70
    new-instance v9, LG/C;

    const/16 v37, 0x12c

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v21

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v25

    move/from16 p8, v41

    move-object/from16 p9, v31

    move-object/from16 p10, v1

    move-object/from16 p11, v42

    move/from16 p12, v37

    move-object/from16 p13, v38

    invoke-direct/range {p2 .. p13}, LG/C;-><init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;ILC5/i;)V

    .line 71
    invoke-direct {v0, v9, v11, v14}, LG/T;-><init>(LG/C;LR/I0;Landroidx/compose/ui/platform/S1;)V

    .line 72
    invoke-interface {v2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 73
    :cond_4c
    invoke-interface {v2}, LR/m;->E()V

    .line 74
    move-object v9, v0

    check-cast v9, LG/T;

    .line 75
    invoke-virtual/range {p0 .. p0}, LK0/N;->e()LE0/d;

    move-result-object v0

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v21

    move/from16 p6, v25

    move-object/from16 p7, v31

    move-object/from16 p8, v1

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    .line 76
    invoke-virtual/range {p2 .. p13}, LG/T;->H(LE0/d;LE0/d;LE0/G;ZLR0/e;LJ0/h$b;LB5/l;LG/v;Lh0/f;J)V

    .line 77
    invoke-virtual {v9}, LG/T;->l()LK0/q;

    move-result-object v0

    invoke-virtual {v9}, LG/T;->e()LK0/W;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, LK0/q;->d(LK0/N;LK0/W;)V

    const v0, -0x1d58f75c

    .line 78
    invoke-interface {v2, v0}, LR/m;->f(I)V

    .line 79
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    .line 81
    new-instance v0, LG/Z;

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v11, v1, v8}, LG/Z;-><init>(IILC5/i;)V

    .line 82
    invoke-interface {v2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 83
    :cond_4d
    invoke-interface {v2}, LR/m;->E()V

    .line 84
    check-cast v0, LG/Z;

    const/4 v1, 0x2

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move/from16 p6, v1

    move-object/from16 p7, v8

    .line 85
    invoke-static/range {p2 .. p7}, LG/Z;->f(LG/Z;LK0/N;JILjava/lang/Object;)V

    const v1, -0x1d58f75c

    .line 86
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 87
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4e

    .line 89
    new-instance v1, LI/G;

    invoke-direct {v1, v0}, LI/G;-><init>(LG/Z;)V

    .line 90
    invoke-interface {v2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 91
    :cond_4e
    invoke-interface {v2}, LR/m;->E()V

    .line 92
    move-object v14, v1

    check-cast v14, LI/G;

    .line 93
    invoke-virtual {v14, v13}, LI/G;->Y(LK0/F;)V

    .line 94
    invoke-virtual {v14, v10}, LI/G;->d0(LK0/Z;)V

    .line 95
    invoke-virtual {v9}, LG/T;->k()LB5/l;

    move-result-object v1

    invoke-virtual {v14, v1}, LI/G;->Z(LB5/l;)V

    .line 96
    invoke-virtual {v14, v9}, LI/G;->a0(LG/T;)V

    .line 97
    invoke-virtual {v14, v15}, LI/G;->c0(LK0/N;)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/w0;->d()LR/G0;

    move-result-object v1

    .line 99
    invoke-interface {v2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/t0;

    .line 100
    invoke-virtual {v14, v1}, LI/G;->R(Landroidx/compose/ui/platform/t0;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/w0;->n()LR/G0;

    move-result-object v1

    .line 102
    invoke-interface {v2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/T1;

    .line 103
    invoke-virtual {v14, v1}, LI/G;->b0(Landroidx/compose/ui/platform/T1;)V

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/w0;->h()LR/G0;

    move-result-object v1

    .line 105
    invoke-interface {v2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/a;

    .line 106
    invoke-virtual {v14, v1}, LI/G;->X(Lp0/a;)V

    .line 107
    invoke-virtual {v14, v3}, LI/G;->V(Landroidx/compose/ui/focus/i;)V

    const/4 v1, 0x1

    xor-int/lit8 v8, v29, 0x1

    .line 108
    invoke-virtual {v14, v8}, LI/G;->U(Z)V

    const v1, 0x2e20b340

    .line 109
    invoke-interface {v2, v1}, LR/m;->f(I)V

    const v1, -0x1d58f75c

    .line 110
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 111
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4f

    .line 113
    sget-object v1, Lt5/h;->m:Lt5/h;

    .line 114
    invoke-static {v1, v2}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    move-result-object v1

    .line 115
    new-instance v8, LR/A;

    invoke-direct {v8, v1}, LR/A;-><init>(LM5/K;)V

    .line 116
    invoke-interface {v2, v8}, LR/m;->w(Ljava/lang/Object;)V

    move-object v1, v8

    .line 117
    :cond_4f
    invoke-interface {v2}, LR/m;->E()V

    .line 118
    check-cast v1, LR/A;

    .line 119
    invoke-virtual {v1}, LR/A;->a()LM5/K;

    move-result-object v1

    invoke-interface {v2}, LR/m;->E()V

    const v8, -0x1d58f75c

    .line 120
    invoke-interface {v2, v8}, LR/m;->f(I)V

    .line 121
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_50

    .line 123
    invoke-static {}, Landroidx/compose/foundation/relocation/c;->a()LD/d;

    move-result-object v8

    .line 124
    invoke-interface {v2, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 125
    :cond_50
    invoke-interface {v2}, LR/m;->E()V

    .line 126
    move-object/from16 v16, v8

    check-cast v16, LD/d;

    .line 127
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    new-instance v8, LG/g$i;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v29

    move-object/from16 p7, p0

    move-object/from16 p8, v7

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v1

    move-object/from16 p12, v16

    invoke-direct/range {p2 .. p12}, LG/g$i;-><init>(LG/T;LK0/P;ZZLK0/N;LK0/y;LK0/F;LI/G;LM5/K;LD/d;)V

    move-object/from16 v11, v34

    invoke-static {v4, v6, v3, v11, v8}, LG/J;->a(Ld0/h;ZLandroidx/compose/ui/focus/i;Ly/m;LB5/l;)Ld0/h;

    move-result-object v1

    const v8, -0x347582c

    invoke-interface {v2, v8}, LR/m;->f(I)V

    if-eqz v5, :cond_52

    if-eqz v6, :cond_51

    if-nez v29, :cond_51

    const/4 v8, 0x1

    goto :goto_3c

    :cond_51
    const/4 v8, 0x0

    .line 128
    :goto_3c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v8, v2, v10}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    move-result-object v8

    .line 129
    sget-object v10, Lp5/B;->a:Lp5/B;

    move-object/from16 p13, v12

    new-instance v12, LG/g$b;

    const/16 v34, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p9, v34

    invoke-direct/range {p2 .. p9}, LG/g$b;-><init>(LG/T;LR/w1;LK0/P;LI/G;LK0/y;LK0/F;Lt5/d;)V

    const/16 v8, 0x46

    invoke-static {v10, v12, v2, v8}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    goto :goto_3d

    :cond_52
    move-object/from16 v17, v10

    move-object/from16 p13, v12

    :goto_3d
    invoke-interface {v2}, LR/m;->E()V

    .line 130
    new-instance v8, LG/g$k;

    invoke-direct {v8, v9}, LG/g$k;-><init>(LG/T;)V

    invoke-static {v4, v8}, LI/t;->j(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v8

    .line 131
    new-instance v10, LG/g$l;

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move/from16 p5, v29

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, LG/g$l;-><init>(LG/T;Landroidx/compose/ui/focus/i;ZLI/G;LK0/F;)V

    invoke-static {v8, v11, v6, v10}, LG/N;->a(Ld0/h;Ly/m;ZLB5/l;)Ld0/h;

    move-result-object v8

    .line 132
    invoke-virtual {v14}, LI/G;->F()LI/i;

    move-result-object v10

    .line 133
    invoke-virtual {v14}, LI/G;->J()LG/E;

    move-result-object v12

    .line 134
    invoke-static {v8, v10, v12}, LI/t;->h(Ld0/h;LI/i;LG/E;)Ld0/h;

    move-result-object v8

    .line 135
    invoke-static {}, LG/Y;->a()Lt0/w;

    move-result-object v10

    move-object/from16 p14, v1

    move-object/from16 v34, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v1, v12, v11}, Lt0/x;->b(Ld0/h;Lt0/w;ZILjava/lang/Object;)Ld0/h;

    move-result-object v8

    .line 136
    new-instance v10, LG/g$h;

    invoke-direct {v10, v9, v15, v13}, LG/g$h;-><init>(LG/T;LK0/N;LK0/F;)V

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/b;->b(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v10

    .line 137
    new-instance v11, LG/g$j;

    move-object/from16 p2, v11

    move/from16 p4, v6

    move-object/from16 p5, p15

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, LG/g$j;-><init>(LG/T;ZLandroidx/compose/ui/platform/n2;LI/G;LK0/N;LK0/F;)V

    invoke-static {v4, v11}, Landroidx/compose/ui/layout/c;->a(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v11

    .line 138
    new-instance v12, LG/g$n;

    const/16 v19, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v36

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v19

    move-object/from16 p7, v7

    move/from16 p8, v29

    move-object/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v3

    invoke-direct/range {p2 .. p12}, LG/g$n;-><init>(LK0/X;LK0/N;ZZLK0/y;ZLG/T;LK0/F;LI/G;Landroidx/compose/ui/focus/i;)V

    const/4 v3, 0x1

    invoke-static {v4, v3, v12}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    move-result-object v12

    if-eqz v6, :cond_53

    if-nez v29, :cond_53

    .line 139
    invoke-static/range {p15 .. p15}, LG/g;->o(Landroidx/compose/ui/platform/n2;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x1

    goto :goto_3e

    :cond_53
    move v3, v1

    :goto_3e
    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v22

    move/from16 p7, v3

    .line 140
    invoke-static/range {p2 .. p7}, LG/F;->b(Ld0/h;LG/T;LK0/N;LK0/F;Lj0/g0;Z)Ld0/h;

    move-result-object v19

    .line 141
    new-instance v3, LG/g$c;

    invoke-direct {v3, v14}, LG/g$c;-><init>(LI/G;)V

    const/16 v1, 0x8

    invoke-static {v14, v3, v2, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 142
    new-instance v1, LG/g$d;

    invoke-direct {v1, v5, v9, v15, v7}, LG/g$d;-><init>(LK0/P;LG/T;LK0/N;LK0/y;)V

    shr-int/lit8 v3, v32, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v1, v2, v3}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 143
    invoke-virtual {v9}, LG/T;->k()LB5/l;

    move-result-object v1

    const/4 v5, 0x1

    xor-int/lit8 v3, v29, 0x1

    move/from16 v15, v33

    if-ne v15, v5, :cond_54

    move/from16 v20, v5

    goto :goto_3f

    :cond_54
    const/16 v20, 0x0

    .line 144
    :goto_3f
    invoke-virtual {v7}, LK0/y;->d()I

    move-result v24

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move/from16 p7, v3

    move/from16 p8, v20

    move-object/from16 p9, v13

    move-object/from16 p10, v0

    move/from16 p11, v24

    .line 145
    invoke-static/range {p2 .. p11}, LG/L;->a(Ld0/h;LG/T;LI/G;LK0/N;LB5/l;ZZLK0/F;LG/Z;I)Ld0/h;

    move-result-object v0

    move-object/from16 v1, p14

    move-object/from16 v3, v18

    .line 146
    invoke-interface {v3, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v1

    move-object/from16 v5, p13

    .line 147
    invoke-static {v1, v9, v5}, LG/I;->b(Ld0/h;LG/T;Lh0/f;)Ld0/h;

    move-result-object v1

    .line 148
    invoke-static {v1, v9, v14}, LG/g;->q(Ld0/h;LG/T;LI/G;)Ld0/h;

    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v0

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    .line 150
    invoke-static {v0, v1, v5, v6}, LG/O;->d(Ld0/h;LG/P;Ly/m;Z)Ld0/h;

    move-result-object v0

    .line 151
    invoke-interface {v0, v8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v0

    .line 152
    invoke-interface {v0, v12}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v0

    .line 153
    new-instance v8, LG/g$g;

    invoke-direct {v8, v9}, LG/g$g;-><init>(LG/T;)V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/c;->a(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v12

    if-eqz v6, :cond_55

    .line 154
    invoke-virtual {v9}, LG/T;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v9}, LG/T;->u()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {p15 .. p15}, LG/g;->o(Landroidx/compose/ui/platform/n2;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v27, 0x1

    goto :goto_40

    :cond_55
    const/16 v27, 0x0

    :goto_40
    if-eqz v27, :cond_56

    .line 155
    invoke-static {v4, v14}, LI/I;->b(Ld0/h;LI/G;)Ld0/h;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_41

    :cond_56
    move-object/from16 v18, v4

    .line 156
    :goto_41
    new-instance v8, LG/g$e;

    move-object v0, v8

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    move-object v9, v4

    move/from16 v4, v26

    move-object/from16 v33, v5

    const/16 v32, 0x1

    move v5, v15

    move/from16 v34, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    move/from16 v35, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v43, v9

    move-object/from16 v9, v19

    move-object/from16 v36, v17

    move-object/from16 v44, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move-object/from16 v45, v15

    move/from16 v15, v27

    move/from16 v16, v29

    move-object/from16 v17, v23

    move-object/from16 v19, v31

    invoke-direct/range {v0 .. v19}, LG/g$e;-><init>(LB5/q;LG/T;LE0/G;IILG/P;LK0/N;LK0/Z;Ld0/h;Ld0/h;Ld0/h;Ld0/h;LD/d;LI/G;ZZLB5/l;LK0/F;LR0/e;)V

    const v0, -0x164ff220

    move-object/from16 v1, v43

    move-object/from16 v3, v45

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v44

    invoke-static {v4, v3, v0, v1, v2}, LG/g;->c(Ld0/h;LI/G;LB5/p;LR/m;I)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LR/p;->R()V

    :cond_57
    move-object/from16 v12, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v13, v28

    move/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v7, v33

    move/from16 v14, v34

    move/from16 v10, v35

    move-object/from16 v5, v36

    .line 157
    :goto_42
    invoke-interface {v1}, LR/m;->L()LR/U0;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, LG/g$f;

    move-object v0, v1

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    move-object/from16 v47, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LG/g$f;-><init>(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_58
    return-void
.end method

.method private static final b(LR/w1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ld0/h;LI/G;LB5/p;LR/m;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:746)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld0/b$a;->m()Ld0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, LR/m;->f(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v1}, LR/j;->a(LR/m;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3}, LR/m;->p()LR/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3}, LR/m;->H()LR/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, LR/f;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {}, LR/j;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p3}, LR/m;->x()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, LR/m;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {p3, v5}, LR/m;->J(LB5/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p3}, LR/m;->r()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p3}, LR/B1;->a(LR/m;)LR/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v0, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v3, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5}, LR/m;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v5, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v5, v2, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {p3}, LR/W0;->b(LR/m;)LR/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v6, v0, p3, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v0, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 169
    .line 170
    shr-int/lit8 v0, p4, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    const v1, -0x7658948d

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v1}, LR/m;->f(I)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0xe

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, p3, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, LR/m;->E()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, LR/m;->E()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, LR/m;->F()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, LR/m;->E()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, LR/m;->E()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LR/p;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {}, LR/p;->R()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    new-instance v0, LG/g$o;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p2, p4}, LG/g$o;-><init>(Ld0/h;LI/G;LB5/p;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method private static final d(LI/G;ZLR/m;I)V
    .locals 7

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1082)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LG/V;->f()LE0/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LG/T;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    xor-int/2addr v3, v2

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LK0/N;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, LE0/E;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LI/G;->G()LK0/F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, LK0/N;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, LE0/E;->n(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v0, v4}, LK0/F;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, LI/G;->G()LK0/F;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, LK0/N;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, LE0/E;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v4, v5}, LK0/F;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v0}, LE0/C;->c(I)LP0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, LE0/C;->c(I)LP0/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v4, -0x1db4c74c

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v4}, LR/m;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x206

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LG/T;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v2, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v0, p0, p2, v5}, LI/H;->a(ZLP0/i;LI/G;LR/m;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, LG/T;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_5

    .line 167
    .line 168
    invoke-static {v3, v1, p0, p2, v5}, LI/H;->a(ZLP0/i;LI/G;LR/m;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, LI/G;->O()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LG/T;->E(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, LG/T;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, LG/T;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, LI/G;->e0()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p0}, LI/G;->N()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p0}, LI/G;->N()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, LR/p;->R()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    new-instance v0, LG/g$p;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p3}, LG/g$p;-><init>(LI/G;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public static final e(LI/G;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1125)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LI/G;->I()LG/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, LG/T;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, LI/G;->K()LE0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    const v0, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LR/m;->a:LR/m$a;

    .line 62
    .line 63
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, LI/G;->q()LG/E;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 77
    .line 78
    .line 79
    check-cast v2, LG/E;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LR0/e;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LI/G;->z(LR0/e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 96
    .line 97
    new-instance v5, LG/g$q;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v2, p0, v6}, LG/g$q;-><init>(LG/E;LI/G;Lt5/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v5}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, -0x1043be8c

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3, v4}, LR/m;->j(J)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, LR/m;->a:LR/m$a;

    .line 124
    .line 125
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v5, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v5, LG/g$r;

    .line 132
    .line 133
    invoke-direct {v5, v3, v4}, LG/g$r;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v5, LB5/l;

    .line 140
    .line 141
    invoke-interface {p1}, LR/m;->E()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2, v5, v1, v6}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x180

    .line 151
    .line 152
    move-wide v1, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, p1

    .line 156
    invoke-static/range {v1 .. v6}, LG/a;->a(JLd0/h;LB5/p;LR/m;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, LR/p;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, LR/p;->R()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v0, LG/g$s;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, LG/g$s;-><init>(LI/G;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final synthetic f(LR/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG/g;->b(LR/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ld0/h;LI/G;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG/g;->c(Ld0/h;LI/G;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LI/G;ZLR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LG/g;->d(LI/G;ZLR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LG/T;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG/g;->n(LG/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LG/T;LK0/N;LK0/F;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/g;->p(LG/T;LK0/N;LK0/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(LK0/P;LG/T;LK0/N;LK0/y;LK0/F;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG/g;->r(LK0/P;LG/T;LK0/N;LK0/y;LK0/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(LG/T;Landroidx/compose/ui/focus/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/g;->s(LG/T;Landroidx/compose/ui/focus/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(LD/d;LK0/N;LG/C;LE0/C;LK0/F;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LK0/N;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LE0/E;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, LK0/F;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, LE0/C;->l()LE0/B;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LE0/B;->j()LE0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, LE0/d;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LE0/C;->d(I)Li0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LE0/C;->d(I)Li0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, LG/C;->j()LE0/G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, LG/C;->a()LR0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, LG/C;->b()LJ0/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, LG/H;->b(LE0/G;LR0/e;LJ0/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Li0/h;

    .line 63
    .line 64
    invoke-static {p1, p2}, LR0/t;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Li0/h;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, LD/d;->a(Li0/h;Lt5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final n(LG/T;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LG/T;->e()LK0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LG/G;->a:LG/G$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LG/T;->l()LK0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LG/T;->k()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, LG/G$a;->e(LK0/W;LK0/q;LB5/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LG/T;->z(LK0/W;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Landroidx/compose/ui/platform/n2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final p(LG/T;LK0/N;LK0/F;)V
    .locals 10

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->c()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->l()Lb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, LG/T;->h()LG/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, LG/T;->e()LK0/W;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0}, LG/T;->g()Lw0/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_7
    sget-object v3, LG/G;->a:LG/G$a;

    .line 53
    .line 54
    invoke-virtual {p0}, LG/T;->s()LG/C;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, LG/V;->f()LE0/C;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, LG/T;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object v9, p2

    .line 69
    invoke-virtual/range {v2 .. v9}, LG/G$a;->d(LK0/N;LG/C;LE0/C;Lw0/r;LK0/W;ZLK0/F;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_9
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static final q(Ld0/h;LG/T;LI/G;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, LG/g$t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LG/g$t;-><init>(LG/T;LI/G;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Ld0/h;LB5/l;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(LK0/P;LG/T;LK0/N;LK0/y;LK0/F;)V
    .locals 7

    .line 1
    sget-object v0, LG/G;->a:LG/G$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LG/T;->l()LK0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LG/T;->k()LB5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, LG/T;->j()LB5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, LG/G$a;->g(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, LG/T;->z(LK0/W;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, LG/g;->p(LG/T;LK0/N;LK0/F;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final s(LG/T;Landroidx/compose/ui/focus/i;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/T;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LG/T;->f()Landroidx/compose/ui/platform/S1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/S1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
