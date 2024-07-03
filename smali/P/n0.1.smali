.class public abstract LP/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/n0$p;
    }
.end annotation


# direct methods
.method public static final a(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;LR/m;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x385187de

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v2, v4}, LR/m;->h(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v2, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v8, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v8, v9}, LR/m;->j(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v19, :cond_11

    invoke-interface {v2, v11, v12}, LR/m;->j(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v22

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v22, v15, v22

    move/from16 v0, p9

    if-nez v22, :cond_15

    invoke-interface {v2, v0}, LR/m;->h(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v13, 0x100

    move-wide/from16 v7, p10

    if-nez v0, :cond_16

    invoke-interface {v2, v7, v8}, LR/m;->j(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v9, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v3, v9

    :cond_18
    move-object/from16 v9, p12

    goto :goto_13

    :cond_19
    and-int/2addr v9, v15

    if-nez v9, :cond_18

    move-object/from16 v9, p12

    invoke-interface {v2, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1d

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-interface {v2, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v23, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p13

    :cond_1c
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_20

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1e

    move-object/from16 v4, p14

    invoke-interface {v2, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p14

    :cond_1f
    const/16 v17, 0x10

    :goto_16
    or-int v23, v23, v17

    :goto_17
    move/from16 v4, v23

    goto :goto_18

    :cond_20
    move-object/from16 v4, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_21

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_21
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v8, p15

    if-nez v7, :cond_23

    invoke-interface {v2, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v19, 0x100

    goto :goto_19

    :cond_22
    const/16 v19, 0x80

    :goto_19
    or-int v4, v4, v19

    :cond_23
    :goto_1a
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_25

    invoke-interface {v2}, LR/m;->y()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-interface {v2}, LR/m;->e()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v40, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v13, v9

    move-wide v8, v11

    move/from16 v11, p9

    goto/16 :goto_34

    .line 3
    :cond_25
    :goto_1b
    invoke-interface {v2}, LR/m;->t()V

    and-int/lit8 v7, v15, 0x1

    const v17, -0xe001

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    invoke-interface {v2}, LR/m;->q()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1c

    .line 4
    :cond_26
    invoke-interface {v2}, LR/m;->e()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_27

    and-int/lit16 v3, v3, -0x381

    :cond_27
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_28

    and-int v3, v3, v17

    :cond_28
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_29

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move/from16 v6, p9

    move-wide/from16 v40, p10

    move-object/from16 v7, p13

    move-object/from16 v17, p14

    move v13, v3

    move v14, v4

    move/from16 v3, p3

    move-wide/from16 v4, p5

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 5
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    const/4 v10, 0x3

    .line 6
    invoke-static {v8, v7, v2, v8, v10}, LP/n0;->n(ZLB5/l;LR/m;II)LP/J0;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v7, v10

    :goto_1e
    if-eqz v16, :cond_31

    .line 7
    sget-object v10, LP/l;->a:LP/l;

    invoke-virtual {v10}, LP/l;->f()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    .line 8
    sget-object v8, LP/l;->a:LP/l;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v8, v2, v6}, LP/l;->d(LR/m;I)Lj0/R1;

    move-result-object v8

    and-int v3, v3, v17

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v8, p4

    :goto_20
    and-int/lit8 v17, v13, 0x20

    move-object/from16 p2, v7

    if-eqz v17, :cond_33

    .line 9
    sget-object v7, LP/l;->a:LP/l;

    invoke-virtual {v7, v2, v6}, LP/l;->b(LR/m;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-wide/from16 v6, v23

    goto :goto_21

    :cond_33
    move-wide/from16 v6, p5

    :goto_21
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_34

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 10
    invoke-static {v6, v7, v2, v11}, LP/A;->c(JLR/m;I)J

    move-result-wide v11

    const v17, -0x380001

    and-int v3, v3, v17

    :cond_34
    if-eqz v5, :cond_35

    .line 11
    sget-object v5, LP/l;->a:LP/l;

    invoke-virtual {v5}, LP/l;->c()F

    move-result v5

    goto :goto_22

    :cond_35
    move/from16 v5, p9

    :goto_22
    move/from16 p3, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_36

    .line 12
    sget-object v5, LP/l;->a:LP/l;

    move-wide/from16 v23, v6

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, LP/l;->e(LR/m;I)J

    move-result-wide v25

    const v5, -0xe000001

    and-int/2addr v3, v5

    goto :goto_23

    :cond_36
    move-wide/from16 v23, v6

    move-wide/from16 v25, p10

    :goto_23
    if-eqz v0, :cond_37

    sget-object v0, LP/D;->a:LP/D;

    invoke-virtual {v0}, LP/D;->a()LB5/p;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object v0, v9

    :goto_24
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_38

    .line 13
    sget-object v5, LP/l;->a:LP/l;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, LP/l;->g(LR/m;I)Lz/T;

    move-result-object v5

    and-int/lit8 v4, v4, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v5, p13

    :goto_25
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_39

    .line 14
    sget-object v6, LP/j0;->a:LP/j0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, v17

    move/from16 p6, v19

    move/from16 p7, v27

    move/from16 p8, v7

    move-object/from16 p9, v9

    invoke-static/range {p4 .. p9}, LP/j0;->b(LP/j0;Landroidx/compose/ui/window/r;ZZILjava/lang/Object;)LP/k0;

    move-result-object v6

    and-int/lit8 v4, v4, -0x71

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move-object/from16 v17, v6

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v6, p3

    goto :goto_26

    :cond_39
    move/from16 v6, p3

    move-object/from16 v17, p14

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    :goto_26
    invoke-interface {v2}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v19

    if-eqz v19, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:150)"

    move-object/from16 p7, v7

    const v7, 0x385187de

    .line 15
    invoke-static {v7, v13, v14, v15}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v7

    .line 16
    :goto_27
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, LR0/e;

    const v15, -0xc201a42

    invoke-interface {v2, v15}, LR/m;->f(I)V

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v19, v14

    const/16 v14, 0x100

    if-le v15, v14, :cond_3c

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 p9, v9

    goto :goto_29

    :cond_3c
    :goto_28
    move-object/from16 p9, v9

    and-int/lit16 v9, v13, 0x180

    if-ne v9, v14, :cond_3d

    :goto_29
    const/4 v9, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v2, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 19
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_3e

    .line 20
    sget-object v9, LR/m;->a:LR/m$a;

    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_3f

    .line 21
    :cond_3e
    new-instance v14, LP/n0$a;

    invoke-direct {v14, v10, v7}, LP/n0$a;-><init>(LP/J0;LR0/e;)V

    .line 22
    invoke-interface {v2, v14}, LR/m;->w(Ljava/lang/Object;)V

    .line 23
    :cond_3f
    check-cast v14, LB5/a;

    invoke-interface {v2}, LR/m;->E()V

    const/4 v7, 0x0

    invoke-static {v14, v2, v7}, LR/L;->e(LB5/a;LR/m;I)V

    const v9, 0x2e20b340

    .line 24
    invoke-interface {v2, v9}, LR/m;->f(I)V

    const v9, -0x1d58f75c

    .line 25
    invoke-interface {v2, v9}, LR/m;->f(I)V

    .line 26
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v9

    .line 27
    sget-object v14, LR/m;->a:LR/m$a;

    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_40

    .line 28
    sget-object v7, Lt5/h;->m:Lt5/h;

    .line 29
    invoke-static {v7, v2}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    move-result-object v7

    .line 30
    new-instance v9, LR/A;

    invoke-direct {v9, v7}, LR/A;-><init>(LM5/K;)V

    .line 31
    invoke-interface {v2, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 32
    :cond_40
    invoke-interface {v2}, LR/m;->E()V

    .line 33
    check-cast v9, LR/A;

    .line 34
    invoke-virtual {v9}, LR/A;->a()LM5/K;

    move-result-object v7

    invoke-interface {v2}, LR/m;->E()V

    const v9, -0xc2019c5

    .line 35
    invoke-interface {v2, v9}, LR/m;->f(I)V

    const/16 v9, 0x100

    if-le v15, v9, :cond_42

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 p10, v6

    goto :goto_2c

    :cond_42
    :goto_2b
    move/from16 p10, v6

    and-int/lit16 v6, v13, 0x180

    if-ne v6, v9, :cond_43

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_43
    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v2, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit8 v9, v13, 0xe

    move-wide/from16 p11, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    or-int/2addr v6, v11

    .line 36
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_45

    .line 37
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_46

    .line 38
    :cond_45
    new-instance v11, LP/n0$f;

    invoke-direct {v11, v10, v7, v1}, LP/n0$f;-><init>(LP/J0;LM5/K;LB5/a;)V

    .line 39
    invoke-interface {v2, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 40
    :cond_46
    move-object/from16 v26, v11

    check-cast v26, LB5/a;

    invoke-interface {v2}, LR/m;->E()V

    const v6, -0xc20187a

    invoke-interface {v2, v6}, LR/m;->f(I)V

    invoke-interface {v2, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x100

    if-le v15, v11, :cond_47

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    :cond_47
    and-int/lit16 v12, v13, 0x180

    if-ne v12, v11, :cond_49

    :cond_48
    const/4 v11, 0x1

    goto :goto_2f

    :cond_49
    const/4 v11, 0x0

    :goto_2f
    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_4a
    const/4 v11, 0x0

    :goto_30
    or-int/2addr v6, v11

    .line 41
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4b

    .line 42
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_4c

    .line 43
    :cond_4b
    new-instance v11, LP/n0$g;

    invoke-direct {v11, v7, v10, v1}, LP/n0$g;-><init>(LM5/K;LP/J0;LB5/a;)V

    .line 44
    invoke-interface {v2, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 45
    :cond_4c
    move-object/from16 v30, v11

    check-cast v30, LB5/l;

    invoke-interface {v2}, LR/m;->E()V

    const v6, -0xc201792

    .line 46
    invoke-interface {v2, v6}, LR/m;->f(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_4d

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v6, :cond_4f

    :cond_4e
    const/4 v6, 0x1

    goto :goto_31

    :cond_4f
    const/4 v6, 0x0

    :goto_31
    invoke-interface {v2, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_50

    const/4 v9, 0x1

    goto :goto_32

    :cond_50
    const/4 v9, 0x0

    :goto_32
    or-int/2addr v6, v9

    .line 47
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_51

    .line 48
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_52

    .line 49
    :cond_51
    new-instance v9, LP/n0$b;

    invoke-direct {v9, v10, v7, v1}, LP/n0$b;-><init>(LP/J0;LM5/K;LB5/a;)V

    .line 50
    invoke-interface {v2, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 51
    :cond_52
    move-object v6, v9

    check-cast v6, LB5/a;

    invoke-interface {v2}, LR/m;->E()V

    .line 52
    new-instance v9, LP/n0$c;

    move-object/from16 v23, v9

    move-wide/from16 v24, v40

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v32, v4

    move-wide/from16 v34, p11

    move/from16 v36, p10

    move-object/from16 v37, p9

    move-object/from16 v38, v7

    move-object/from16 v39, p15

    invoke-direct/range {v23 .. v39}, LP/n0$c;-><init>(JLB5/a;LP/J0;Ld0/h;FLB5/l;Lj0/R1;JJFLB5/p;LM5/K;LB5/q;)V

    const v7, -0x4e2c4c0b

    const/4 v11, 0x1

    invoke-static {v2, v7, v11, v9}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v7

    shr-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    const/4 v12, 0x6

    shl-int/lit8 v11, v19, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    move-object/from16 p1, v17

    move-object/from16 p2, v6

    move-object/from16 p3, p7

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v9

    .line 53
    invoke-static/range {p1 .. p6}, LP/n0;->b(LP/k0;LB5/a;Lz/T;LB5/p;LR/m;I)V

    .line 54
    invoke-virtual {v10}, LP/J0;->g()Z

    move-result v6

    if-eqz v6, :cond_58

    const v6, -0xc2002f6

    .line 55
    invoke-interface {v2, v6}, LR/m;->f(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_53

    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v6, :cond_55

    :cond_54
    const/16 v16, 0x1

    goto :goto_33

    :cond_55
    const/16 v16, 0x0

    .line 56
    :goto_33
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_56

    .line 57
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_57

    .line 58
    :cond_56
    new-instance v6, LP/n0$d;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, LP/n0$d;-><init>(LP/J0;Lt5/d;)V

    .line 59
    invoke-interface {v2, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 60
    :cond_57
    check-cast v6, LB5/p;

    invoke-interface {v2}, LR/m;->E()V

    const/4 v7, 0x6

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v6, v2, v7}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    :cond_58
    invoke-static {}, LR/p;->G()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {}, LR/p;->R()V

    :cond_59
    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move/from16 v11, p10

    move-wide v6, v4

    move-object v5, v8

    move-object/from16 v15, v17

    move-wide/from16 v8, p11

    move v4, v3

    move-object v3, v0

    .line 61
    :goto_34
    invoke-interface {v2}, LR/m;->L()LR/U0;

    move-result-object v12

    if-eqz v12, :cond_5a

    new-instance v2, LP/n0$e;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v40

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LP/n0$e;-><init>(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_5a
    return-void
.end method

.method public static final b(LP/k0;LB5/a;Lz/T;LB5/p;LR/m;I)V
    .locals 10

    .line 1
    const v0, 0x2c094558

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    move v8, v1

    .line 73
    and-int/lit16 v1, v8, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, LR/m;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, LR/m;->e()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const-string v2, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:436)"

    .line 99
    .line 100
    invoke-static {v0, v8, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    new-array v1, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, LP/n0$j;->m:LP/n0$j;

    .line 117
    .line 118
    const/16 v6, 0xc00

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, p4

    .line 124
    invoke-static/range {v1 .. v7}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/UUID;

    .line 129
    .line 130
    invoke-static {p4, v9}, LR/j;->d(LR/m;I)LR/r;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    shr-int/lit8 v3, v8, 0x9

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0xe

    .line 137
    .line 138
    invoke-static {p3, p4, v3}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p4, v4}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LR0/v;

    .line 151
    .line 152
    const v5, 0xa52d9e1

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, v5}, LR/m;->f(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, LR/m;->a:LR/m$a;

    .line 163
    .line 164
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v5, v7, :cond_b

    .line 169
    .line 170
    new-instance v5, LP/m0;

    .line 171
    .line 172
    invoke-direct {v5, p0, p1, v0, v1}, LP/m0;-><init>(LP/k0;LB5/a;Landroid/view/View;Ljava/util/UUID;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LP/n0$k;

    .line 176
    .line 177
    invoke-direct {v0, p2, v3}, LP/n0$k;-><init>(Lz/T;LR/w1;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x6d162fd

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v1, v3, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v2, v0}, LP/m0;->o(LR/r;LB5/p;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v5, LP/m0;

    .line 195
    .line 196
    invoke-interface {p4}, LR/m;->E()V

    .line 197
    .line 198
    .line 199
    const v0, 0xa52ddbd

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p4, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    or-int/2addr v0, v1

    .line 214
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v1, v0, :cond_d

    .line 225
    .line 226
    :cond_c
    new-instance v1, LP/n0$h;

    .line 227
    .line 228
    invoke-direct {v1, v5, v4}, LP/n0$h;-><init>(LP/m0;LR0/v;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p4, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    check-cast v1, LB5/l;

    .line 235
    .line 236
    invoke-interface {p4}, LR/m;->E()V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1, p4, v9}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LR/p;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-static {}, LR/p;->R()V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_6
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    if-eqz p4, :cond_f

    .line 256
    .line 257
    new-instance v6, LP/n0$i;

    .line 258
    .line 259
    move-object v0, v6

    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v4, p3

    .line 264
    move v5, p5

    .line 265
    invoke-direct/range {v0 .. v5}, LP/n0$i;-><init>(LP/k0;LB5/a;Lz/T;LB5/p;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method private static final c(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB5/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(JLB5/a;ZLR/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x3ed133e4

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, LR/m;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v4}, LR/m;->c(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    and-int/lit16 v6, v12, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14}, LR/m;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v14}, LR/m;->e()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:370)"

    .line 94
    .line 95
    invoke-static {v0, v12, v6, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v0, v1, v6

    .line 105
    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v6, v0

    .line 115
    :goto_5
    new-instance v7, Lu/o0;

    .line 116
    .line 117
    const/16 v20, 0x7

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x30

    .line 133
    .line 134
    const/16 v17, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v11, v14

    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    move/from16 v12, v16

    .line 143
    .line 144
    move v15, v13

    .line 145
    move/from16 v13, v17

    .line 146
    .line 147
    invoke-static/range {v6 .. v13}, Lu/c;->d(FLu/j;FLjava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, -0x6ec9ccdf

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v7}, LR/m;->f(I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    sget-object v10, Ld0/h;->a:Ld0/h$a;

    .line 163
    .line 164
    const v11, -0x6ec9cc8b

    .line 165
    .line 166
    .line 167
    invoke-interface {v14, v11}, LR/m;->f(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v11, v18, 0x70

    .line 171
    .line 172
    if-ne v11, v15, :cond_a

    .line 173
    .line 174
    move v11, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v11, v8

    .line 177
    :goto_6
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    sget-object v11, LR/m;->a:LR/m$a;

    .line 184
    .line 185
    invoke-virtual {v11}, LR/m$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-ne v12, v11, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v12, LP/n0$n;

    .line 192
    .line 193
    invoke-direct {v12, v3, v7}, LP/n0$n;-><init>(LB5/a;Lt5/d;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v12, LB5/p;

    .line 200
    .line 201
    invoke-interface {v14}, LR/m;->E()V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v3, v12}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, LP/n0$o;->m:LP/n0$o;

    .line 209
    .line 210
    invoke-static {v10, v11}, LC0/n;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    sget-object v10, Ld0/h;->a:Ld0/h$a;

    .line 216
    .line 217
    :goto_7
    invoke-interface {v14}, LR/m;->E()V

    .line 218
    .line 219
    .line 220
    sget-object v11, Ld0/h;->a:Ld0/h$a;

    .line 221
    .line 222
    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v10}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v7, -0x6ec9cb43

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v7}, LR/m;->f(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v7, v18, 0xe

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    if-ne v7, v10, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move v9, v8

    .line 243
    :goto_8
    invoke-interface {v14, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v7, v9

    .line 248
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    sget-object v7, LR/m;->a:LR/m$a;

    .line 255
    .line 256
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-ne v9, v7, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v9, LP/n0$l;

    .line 263
    .line 264
    invoke-direct {v9, v1, v2, v6}, LP/n0$l;-><init>(JLR/w1;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    check-cast v9, LB5/l;

    .line 271
    .line 272
    invoke-interface {v14}, LR/m;->E()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9, v14, v8}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-static {}, LR/p;->G()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-static {}, LR/p;->R()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_9
    invoke-interface {v14}, LR/m;->L()LR/U0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    new-instance v7, LP/n0$m;

    .line 294
    .line 295
    move-object v0, v7

    .line 296
    move-wide/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v4, p3

    .line 301
    .line 302
    move/from16 v5, p5

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, LP/n0$m;-><init>(JLB5/a;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    return-void
.end method

.method private static final e(LR/w1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-static {p0}, LP/n0;->c(LR/w1;)LB5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(JLB5/a;ZLR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP/n0;->d(JLB5/a;ZLR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LR/w1;)F
    .locals 0

    .line 1
    invoke-static {p0}, LP/n0;->e(LR/w1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LP/n0;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ld0/h;LP/J0;F)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP/n0;->m(Ld0/h;LP/J0;F)Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/r;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/n0;->o(Landroidx/compose/ui/window/r;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final m(Ld0/h;LP/J0;F)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, LP/n0$q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP/n0$q;-><init>(LP/J0;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw0/U;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(ZLB5/l;LR/m;II)LP/J0;
    .locals 8

    .line 1
    const v0, -0x4b35744f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    move v1, p0

    .line 13
    and-int/lit8 p0, p4, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, LP/n0$r;->m:LP/n0$r;

    .line 18
    .line 19
    :cond_1
    move-object v2, p1

    .line 20
    invoke-static {}, LR/p;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:363)"

    .line 28
    .line 29
    invoke-static {v0, p3, p0, p1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, LP/K0;->m:LP/K0;

    .line 33
    .line 34
    and-int/lit8 p0, p3, 0xe

    .line 35
    .line 36
    or-int/lit16 p0, p0, 0x180

    .line 37
    .line 38
    and-int/lit8 p1, p3, 0x70

    .line 39
    .line 40
    or-int v6, p0, p1

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v1 .. v7}, LP/I0;->c(ZLB5/l;LP/K0;ZLR/m;II)LP/J0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, LR/p;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, LR/p;->R()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/window/r;Z)Z
    .locals 2

    .line 1
    sget-object v0, LP/n0$p;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lp5/l;

    .line 20
    .line 21
    invoke-direct {p0}, Lp5/l;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
