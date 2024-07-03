.class public abstract LA/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LA/B;Lz/B;ZZLw/q;ZILd0/b$b;Lz/b$l;Ld0/b$c;Lz/b$d;LB5/l;LR/m;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, LR/m;->u(I)LR/m;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v9, v15}, LR/m;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v10, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v9, v0}, LR/m;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v10, 0x10

    const v18, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v4, v12, v18

    if-nez v4, :cond_e

    invoke-interface {v9, v14}, LR/m;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v10, 0x20

    const/high16 v19, 0x70000

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v12, v19

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    :goto_b
    and-int/lit8 v20, v10, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v21

    move/from16 v2, p6

    if-nez v20, :cond_14

    invoke-interface {v9, v2}, LR/m;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v24, v12, v23

    move/from16 v7, p7

    if-nez v24, :cond_17

    invoke-interface {v9, v7}, LR/m;->i(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v3, v3, v25

    :cond_17
    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v26, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v27, v12, v26

    move-object/from16 v2, p8

    if-nez v27, :cond_1a

    invoke-interface {v9, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v12, v27

    move-object/from16 v4, p9

    if-nez v27, :cond_1d

    invoke-interface {v9, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v11, 0xe

    move-object/from16 v6, p10

    if-nez v27, :cond_20

    invoke-interface {v9, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v11, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v11, 0x70

    move-object/from16 v7, p11

    if-nez v27, :cond_21

    invoke-interface {v9, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_26

    invoke-interface {v9, v13}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v7, v7, v16

    :cond_26
    :goto_19
    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v10, 0x12492492

    if-ne v12, v10, :cond_28

    and-int/lit16 v10, v7, 0x2db

    const/16 v12, 0x92

    if-ne v10, v12, :cond_28

    invoke-interface {v9}, LR/m;->y()Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-interface {v9}, LR/m;->e()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v9

    move-object/from16 v9, p8

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v5, :cond_29

    const/4 v5, 0x0

    move v12, v5

    goto :goto_1b

    :cond_29
    move/from16 v12, p7

    :goto_1b
    const/4 v5, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v16, p8

    :goto_1c
    if-eqz v2, :cond_2b

    move-object/from16 v17, v5

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, p9

    :goto_1d
    if-eqz v4, :cond_2c

    move-object/from16 v22, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, p10

    :goto_1e
    if-eqz v6, :cond_2d

    move-object/from16 v24, v5

    goto :goto_1f

    :cond_2d
    move-object/from16 v24, p11

    .line 3
    :goto_1f
    invoke-static {}, LR/p;->G()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:79)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v3, v7, v2}, LR/p;->S(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v20, v2, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    .line 5
    invoke-static {v15, v13, v9, v2}, LA/q;->a(LA/B;LB5/l;LR/m;I)LB5/a;

    move-result-object v25

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    .line 6
    invoke-static {v15, v14, v9, v2}, LA/A;->a(LA/B;ZLR/m;I)LC/F;

    move-result-object v27

    const v2, 0x2e20b340

    .line 7
    invoke-interface {v9, v2}, LR/m;->f(I)V

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v9, v2}, LR/m;->f(I)V

    .line 9
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v4, LR/m;->a:LR/m$a;

    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 11
    sget-object v2, Lt5/h;->m:Lt5/h;

    .line 12
    invoke-static {v2, v9}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    move-result-object v2

    .line 13
    new-instance v4, LR/A;

    invoke-direct {v4, v2}, LR/A;-><init>(LM5/K;)V

    .line 14
    invoke-interface {v9, v4}, LR/m;->w(Ljava/lang/Object;)V

    move-object v2, v4

    .line 15
    :cond_2f
    invoke-interface {v9}, LR/m;->E()V

    .line 16
    check-cast v2, LR/A;

    .line 17
    invoke-virtual {v2}, LR/A;->a()LM5/K;

    move-result-object v2

    invoke-interface {v9}, LR/m;->E()V

    .line 18
    invoke-virtual {v15, v2}, LA/B;->K(LM5/K;)V

    and-int/lit8 v2, v3, 0x70

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v2, v10

    and-int v4, v3, v18

    or-int/2addr v2, v4

    shr-int/lit8 v28, v3, 0x6

    and-int v4, v28, v19

    or-int/2addr v2, v4

    and-int v4, v28, v21

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x15

    and-int v5, v4, v23

    or-int/2addr v2, v5

    and-int v4, v4, v26

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v23, v2, v4

    const/16 v26, 0x0

    move-object/from16 v2, v25

    move/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    move-object/from16 v8, v16

    move-object/from16 p7, v9

    move-object/from16 v9, v22

    move/from16 v30, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v17

    move/from16 v31, v12

    move-object/from16 v12, p7

    move/from16 v13, v23

    move/from16 v14, v26

    .line 19
    invoke-static/range {v2 .. v14}, LA/r;->b(LB5/a;LA/B;Lz/B;ZZILd0/b$b;Ld0/b$c;Lz/b$d;Lz/b$l;LR/m;II)LB5/p;

    move-result-object v13

    .line 20
    sget-object v11, Lw/z;->a:Lw/z;

    const/4 v10, 0x6

    move-object/from16 v14, p7

    invoke-virtual {v11, v14, v10}, Lw/z;->c(LR/m;I)Lv/H;

    move-result-object v12

    if-eqz p4, :cond_30

    .line 21
    sget-object v2, Lw/s;->m:Lw/s;

    :goto_20
    move-object v9, v2

    goto :goto_21

    :cond_30
    sget-object v2, Lw/s;->n:Lw/s;

    goto :goto_20

    .line 22
    :goto_21
    invoke-virtual/range {p1 .. p1}, LA/B;->A()Lw0/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, LA/B;->l()LC/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v2

    and-int v3, v28, v18

    shl-int/lit8 v4, v29, 0x6

    and-int v4, v4, v19

    or-int v18, v3, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    move-object v10, v9

    move/from16 v9, v18

    .line 24
    invoke-static/range {v2 .. v9}, LC/G;->a(Ld0/h;LB5/a;LC/F;Lw/s;ZZLR/m;I)Ld0/h;

    move-result-object v2

    .line 25
    invoke-static {v2, v10}, Lv/l;->a(Ld0/h;Lw/s;)Ld0/h;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    move/from16 v9, v31

    .line 26
    invoke-static {v15, v9, v14, v3}, LA/g;->a(LA/B;ILR/m;I)LC/l;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, LA/B;->m()LC/i;

    move-result-object v4

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    move-result-object v5

    .line 29
    invoke-interface {v14, v5}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR0/v;

    .line 30
    sget v5, LT/d;->p:I

    const/4 v7, 0x6

    shl-int/2addr v5, v7

    or-int v5, v5, v30

    and-int v7, v29, v21

    or-int v18, v5, v7

    move/from16 v5, p3

    move-object v7, v10

    move/from16 v8, p6

    move/from16 v19, v9

    move-object v9, v14

    move-object v1, v10

    move/from16 v10, v18

    .line 31
    invoke-static/range {v2 .. v10}, LC/k;->b(Ld0/h;LC/l;LC/i;ZLR0/v;Lw/s;ZLR/m;I)Ld0/h;

    move-result-object v2

    .line 32
    invoke-static {v2, v12}, Lv/I;->a(Ld0/h;Lv/H;)Ld0/h;

    move-result-object v2

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    move-result-object v3

    .line 34
    invoke-interface {v14, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/v;

    .line 35
    invoke-virtual {v11, v3, v1, v0}, Lw/z;->d(LR0/v;Lw/s;Z)Z

    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, LA/B;->r()Ly/m;

    move-result-object v9

    const/16 v11, 0x80

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v12, v18

    .line 37
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/e;->k(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;ILjava/lang/Object;)Ld0/h;

    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, LA/B;->y()LC/B;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v25

    move-object v6, v13

    move-object v7, v14

    .line 39
    invoke-static/range {v3 .. v9}, LC/u;->a(LB5/a;Ld0/h;LC/B;LB5/p;LR/m;II)V

    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LR/p;->R()V

    :cond_31
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    .line 40
    :goto_22
    invoke-interface {v14}, LR/m;->L()LR/U0;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v13, LA/r$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LA/r$a;-><init>(Ld0/h;LA/B;Lz/B;ZZLw/q;ZILd0/b$b;Lz/b$l;Ld0/b$c;Lz/b$d;LB5/l;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_32
    return-void
.end method

.method private static final b(LB5/a;LA/B;Lz/B;ZZILd0/b$b;Ld0/b$c;Lz/b$d;Lz/b$l;LR/m;II)LB5/p;
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const v5, 0xaeabee2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, LR/m;->f(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x40

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v17, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v17, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v6, v1, 0x80

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v18, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v15, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v15, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v14, p9

    .line 49
    .line 50
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v6, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:167)"

    .line 58
    .line 59
    move/from16 v7, p11

    .line 60
    .line 61
    invoke-static {v5, v7, v1, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v6, v3

    .line 75
    .line 76
    aput-object p2, v6, v2

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v1, v6, v7

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v5, v6, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v17, v6, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v18, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v15, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v14, v6, v1

    .line 95
    .line 96
    const v1, -0x21de6e89

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 100
    .line 101
    .line 102
    move v1, v3

    .line 103
    :goto_4
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    aget-object v5, v6, v3

    .line 106
    .line 107
    invoke-interface {v0, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v1, v5

    .line 112
    add-int/2addr v3, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-interface/range {p10 .. p10}, LR/m;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, LR/m;->a:LR/m$a;

    .line 121
    .line 122
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v2, LA/r$b;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    move/from16 v12, p3

    .line 138
    .line 139
    move-object/from16 v13, p0

    .line 140
    .line 141
    move/from16 v16, p5

    .line 142
    .line 143
    invoke-direct/range {v8 .. v18}, LA/r$b;-><init>(LA/B;ZLz/B;ZLB5/a;Lz/b$l;Lz/b$d;ILd0/b$b;Ld0/b$c;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface/range {p10 .. p10}, LR/m;->E()V

    .line 150
    .line 151
    .line 152
    check-cast v2, LB5/p;

    .line 153
    .line 154
    invoke-static {}, LR/p;->G()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {}, LR/p;->R()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface/range {p10 .. p10}, LR/m;->E()V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
