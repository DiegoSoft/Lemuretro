.class public abstract LP/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LQ/z;->a:LQ/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/z;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LP/O0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, LQ/z;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, LP/O0;->b:F

    .line 14
    .line 15
    invoke-static {v1, v2}, LR0/j;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, LP/O0;->c:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, LR0/i;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, LP/O0;->d:F

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, LR0/i;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, LP/O0;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, LQ/z;->m()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, LP/O0;->f:F

    .line 42
    .line 43
    invoke-virtual {v0}, LQ/z;->j()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, LP/O0;->g:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;LR/m;III)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, LR/m;->u(I)LR/m;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, LR/m;->h(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

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
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, LR/m;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, LR/m;->i(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v3, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v8, v4, v21

    const v10, 0x12492492

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v20, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_22

    invoke-interface {v3}, LR/m;->y()Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v3}, LR/m;->e()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v13, p6

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_16
    invoke-interface {v3}, LR/m;->t()V

    and-int/lit8 v8, v12, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_26

    invoke-interface {v3}, LR/m;->q()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-interface {v3}, LR/m;->e()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object v9, v13

    move-object v11, v15

    move/from16 v15, v20

    move-object/from16 v13, p6

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 5
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    goto :goto_18

    :cond_27
    move-object/from16 v7, p2

    :goto_18
    if-eqz v9, :cond_28

    move v8, v10

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object v9, v13

    :goto_1a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    .line 6
    sget-object v11, LP/N0;->a:LP/N0;

    const/4 v13, 0x6

    invoke-virtual {v11, v3, v13}, LP/N0;->d(LR/m;I)LP/L0;

    move-result-object v11

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_1b

    :cond_2a
    move-object v11, v15

    :goto_1b
    if-eqz v16, :cond_2c

    const v13, -0x5b9d5b05

    .line 7
    invoke-interface {v3, v13}, LR/m;->f(I)V

    .line 8
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    .line 9
    sget-object v15, LR/m;->a:LR/m$a;

    invoke-virtual {v15}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2b

    .line 10
    invoke-static {}, Ly/l;->a()Ly/m;

    move-result-object v13

    .line 11
    invoke-interface {v3, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 12
    :cond_2b
    check-cast v13, Ly/m;

    invoke-interface {v3}, LR/m;->E()V

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v0, :cond_2d

    move/from16 v0, v18

    goto :goto_1d

    :cond_2d
    move/from16 v0, p7

    :goto_1d
    if-eqz v5, :cond_2e

    .line 13
    new-instance v5, LP/O0$g;

    invoke-direct {v5, v13, v11, v8}, LP/O0$g;-><init>(Ly/m;LP/L0;Z)V

    const v15, -0x68af69e7

    invoke-static {v3, v15, v10, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v5

    goto :goto_1e

    :cond_2e
    move-object/from16 v5, p8

    :goto_1e
    if-eqz v6, :cond_2f

    .line 14
    new-instance v6, LP/O0$h;

    invoke-direct {v6, v11, v8}, LP/O0$h;-><init>(LP/L0;Z)V

    const v15, 0x7c325d8e

    invoke-static {v3, v15, v10, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, p9

    :goto_1f
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_30

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v15, v10}, LH5/j;->b(FF)LH5/b;

    move-result-object v10

    and-int/lit8 v20, v20, -0xf

    :goto_20
    move/from16 v15, v20

    goto :goto_21

    :cond_30
    move-object/from16 v10, p10

    goto :goto_20

    :goto_21
    invoke-interface {v3}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:265)"

    const v12, 0x46ffd149

    .line 16
    invoke-static {v12, v4, v15, v11}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v20, v11

    :goto_22
    shr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 17
    invoke-static {v9, v3, v11}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    move-result-object v11

    const v12, -0x5b9d5873

    invoke-interface {v3, v12}, LR/m;->f(I)V

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    move-object/from16 v17, v9

    const/high16 v9, 0x800000

    if-ne v12, v9, :cond_32

    const/4 v9, 0x1

    goto :goto_23

    :cond_32
    move/from16 v9, v18

    :goto_23
    and-int/lit8 v12, v15, 0xe

    const/16 v19, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    .line 18
    invoke-interface {v3, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v12, v15, 0x6

    if-ne v12, v14, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v9, v9, v18

    .line 19
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_36

    .line 20
    sget-object v9, LR/m;->a:LR/m$a;

    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_37

    .line 21
    :cond_36
    new-instance v12, LP/P0;

    .line 22
    new-instance v9, LP/O0$j;

    invoke-direct {v9, v11}, LP/O0$j;-><init>(LR/w1;)V

    .line 23
    invoke-direct {v12, v1, v0, v9, v10}, LP/P0;-><init>(FILB5/a;LH5/b;)V

    .line 24
    invoke-interface {v3, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 25
    :cond_37
    move-object v9, v12

    check-cast v9, LP/P0;

    invoke-interface {v3}, LR/m;->E()V

    .line 26
    invoke-virtual {v9, v2}, LP/P0;->y(LB5/l;)V

    .line 27
    invoke-virtual {v9, v1}, LP/P0;->E(F)V

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v4, v4, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v11

    .line 28
    invoke-static/range {p2 .. p11}, LP/O0;->c(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;LR/m;II)V

    invoke-static {}, LR/p;->G()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, LR/p;->R()V

    :cond_38
    move-object v9, v5

    move v4, v8

    move-object v11, v10

    move-object/from16 v5, v17

    move v8, v0

    move-object v10, v6

    move-object/from16 v6, v20

    .line 29
    :goto_24
    invoke-interface {v3}, LR/m;->L()LR/U0;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, LP/O0$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LP/O0$i;-><init>(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;III)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, LR/U0;->a(LB5/p;)V

    :cond_39
    return-void
.end method

.method public static final b(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;LR/m;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0xc0af27b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LR/m;->h(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, LR/m;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v11, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v10

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v1, v13}, LR/m;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    and-int/lit8 v14, v11, 0x40

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_13

    .line 184
    .line 185
    or-int/2addr v3, v15

    .line 186
    :cond_12
    move-object/from16 v15, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int/2addr v15, v10

    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    move-object/from16 v15, p6

    .line 193
    .line 194
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v10, v16

    .line 210
    .line 211
    if-nez v16, :cond_17

    .line 212
    .line 213
    and-int/lit16 v0, v11, 0x80

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    invoke-interface {v1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_16

    .line 224
    .line 225
    const/high16 v17, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v0, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v0, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v17

    .line 244
    .line 245
    move-object/from16 v2, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v17, v10, v17

    .line 249
    .line 250
    move-object/from16 v2, p8

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_19

    .line 259
    .line 260
    const/high16 v17, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v17, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v17

    .line 266
    .line 267
    :cond_1a
    :goto_11
    const v17, 0x2492493

    .line 268
    .line 269
    .line 270
    and-int v2, v3, v17

    .line 271
    .line 272
    const v4, 0x2492492

    .line 273
    .line 274
    .line 275
    if-ne v2, v4, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, LR/m;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_1b

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    invoke-interface {v1}, LR/m;->e()V

    .line 285
    .line 286
    .line 287
    move-object v3, v6

    .line 288
    move v4, v8

    .line 289
    move-object v5, v9

    .line 290
    move v6, v13

    .line 291
    move-object v7, v15

    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    move-object/from16 v9, p8

    .line 295
    .line 296
    goto/16 :goto_17

    .line 297
    .line 298
    :cond_1c
    :goto_12
    invoke-interface {v1}, LR/m;->t()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v2, v10, 0x1

    .line 302
    .line 303
    const v17, -0xe001

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    if-eqz v2, :cond_20

    .line 308
    .line 309
    invoke-interface {v1}, LR/m;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v1}, LR/m;->e()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v11, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int v3, v3, v17

    .line 324
    .line 325
    :cond_1e
    and-int/lit16 v0, v11, 0x80

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    const v0, -0x1c00001

    .line 330
    .line 331
    .line 332
    and-int/2addr v3, v0

    .line 333
    :cond_1f
    move-object/from16 v5, p8

    .line 334
    .line 335
    move v7, v3

    .line 336
    move v0, v13

    .line 337
    move-object v2, v15

    .line 338
    move-object/from16 v3, p7

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 343
    .line 344
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    :cond_21
    if-eqz v7, :cond_22

    .line 348
    .line 349
    move v8, v4

    .line 350
    :cond_22
    and-int/lit8 v2, v11, 0x10

    .line 351
    .line 352
    if-eqz v2, :cond_23

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v2, v5}, LH5/j;->b(FF)LH5/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    and-int v3, v3, v17

    .line 362
    .line 363
    move-object v9, v2

    .line 364
    :cond_23
    if-eqz v12, :cond_24

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    move v13, v2

    .line 368
    :cond_24
    if-eqz v14, :cond_25

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    move-object v15, v2

    .line 372
    :cond_25
    and-int/lit16 v2, v11, 0x80

    .line 373
    .line 374
    if-eqz v2, :cond_26

    .line 375
    .line 376
    sget-object v2, LP/N0;->a:LP/N0;

    .line 377
    .line 378
    const/4 v5, 0x6

    .line 379
    invoke-virtual {v2, v1, v5}, LP/N0;->d(LR/m;I)LP/L0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v5, -0x1c00001

    .line 384
    .line 385
    .line 386
    and-int/2addr v3, v5

    .line 387
    goto :goto_14

    .line 388
    :cond_26
    move-object/from16 v2, p7

    .line 389
    .line 390
    :goto_14
    if-eqz v0, :cond_28

    .line 391
    .line 392
    const v0, -0x5b9d6af6

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v5, LR/m;->a:LR/m$a;

    .line 403
    .line 404
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v0, v5, :cond_27

    .line 409
    .line 410
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_27
    check-cast v0, Ly/m;

    .line 418
    .line 419
    invoke-interface {v1}, LR/m;->E()V

    .line 420
    .line 421
    .line 422
    move-object v5, v0

    .line 423
    :goto_15
    move v7, v3

    .line 424
    move v0, v13

    .line 425
    move-object v3, v2

    .line 426
    move-object v2, v15

    .line 427
    goto :goto_16

    .line 428
    :cond_28
    move-object/from16 v5, p8

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :goto_16
    invoke-interface {v1}, LR/m;->G()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LR/p;->G()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_29

    .line 439
    .line 440
    const/4 v12, -0x1

    .line 441
    const-string v13, "androidx.compose.material3.Slider (Slider.kt:157)"

    .line 442
    .line 443
    const v14, -0xc0af27b

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v7, v12, v13}, LR/p;->S(IIILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_29
    new-instance v12, LP/O0$d;

    .line 450
    .line 451
    invoke-direct {v12, v5, v3, v8}, LP/O0$d;-><init>(Ly/m;LP/L0;Z)V

    .line 452
    .line 453
    .line 454
    const v13, 0x125f81c1

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v13, v4, v12}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    new-instance v12, LP/O0$e;

    .line 462
    .line 463
    invoke-direct {v12, v3, v8}, LP/O0$e;-><init>(LP/L0;Z)V

    .line 464
    .line 465
    .line 466
    const v13, -0x6ddd853e

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v13, v4, v12}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    and-int/lit8 v4, v7, 0xe

    .line 474
    .line 475
    const/high16 v12, 0x36000000

    .line 476
    .line 477
    or-int/2addr v4, v12

    .line 478
    and-int/lit8 v12, v7, 0x70

    .line 479
    .line 480
    or-int/2addr v4, v12

    .line 481
    and-int/lit16 v12, v7, 0x380

    .line 482
    .line 483
    or-int/2addr v4, v12

    .line 484
    and-int/lit16 v12, v7, 0x1c00

    .line 485
    .line 486
    or-int/2addr v4, v12

    .line 487
    shr-int/lit8 v12, v7, 0x6

    .line 488
    .line 489
    const v13, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v13, v12

    .line 493
    or-int/2addr v4, v13

    .line 494
    const/high16 v13, 0x70000

    .line 495
    .line 496
    and-int/2addr v13, v12

    .line 497
    or-int/2addr v4, v13

    .line 498
    const/high16 v13, 0x380000

    .line 499
    .line 500
    and-int/2addr v12, v13

    .line 501
    or-int/2addr v4, v12

    .line 502
    shl-int/lit8 v12, v7, 0x6

    .line 503
    .line 504
    const/high16 v13, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v12, v13

    .line 507
    or-int v24, v4, v12

    .line 508
    .line 509
    shr-int/lit8 v4, v7, 0xc

    .line 510
    .line 511
    and-int/lit8 v25, v4, 0xe

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move/from16 v12, p0

    .line 516
    .line 517
    move-object/from16 v13, p1

    .line 518
    .line 519
    move-object v14, v6

    .line 520
    move v15, v8

    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    move-object/from16 v18, v5

    .line 526
    .line 527
    move/from16 v19, v0

    .line 528
    .line 529
    move-object/from16 v22, v9

    .line 530
    .line 531
    move-object/from16 v23, v1

    .line 532
    .line 533
    invoke-static/range {v12 .. v26}, LP/O0;->a(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;LR/m;III)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LR/p;->G()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_2a

    .line 541
    .line 542
    invoke-static {}, LR/p;->R()V

    .line 543
    .line 544
    .line 545
    :cond_2a
    move-object v7, v2

    .line 546
    move v4, v8

    .line 547
    move-object v8, v3

    .line 548
    move-object v3, v6

    .line 549
    move v6, v0

    .line 550
    move-object/from16 v27, v9

    .line 551
    .line 552
    move-object v9, v5

    .line 553
    move-object/from16 v5, v27

    .line 554
    .line 555
    :goto_17
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-eqz v12, :cond_2b

    .line 560
    .line 561
    new-instance v13, LP/O0$f;

    .line 562
    .line 563
    move-object v0, v13

    .line 564
    move/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v10, p10

    .line 569
    .line 570
    move/from16 v11, p11

    .line 571
    .line 572
    invoke-direct/range {v0 .. v11}, LP/O0$f;-><init>(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v12, v13}, LR/U0;->a(LB5/p;)V

    .line 576
    .line 577
    .line 578
    :cond_2b
    return-void
.end method

.method public static final c(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;LR/m;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4db7b0d2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, LR/m;->c(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p9, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v8

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v1, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v8

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    :goto_d
    const v16, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v0, v3, v16

    .line 209
    .line 210
    const v2, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v0, v2, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, LR/m;->y()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, LR/m;->e()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    move v3, v7

    .line 227
    move-object v4, v9

    .line 228
    move-object v5, v11

    .line 229
    move-object v6, v13

    .line 230
    move-object v7, v15

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_16
    :goto_e
    invoke-interface {v1}, LR/m;->t()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v8, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-interface {v1}, LR/m;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v1}, LR/m;->e()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, p9, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_18
    move v6, v3

    .line 257
    move-object v0, v5

    .line 258
    :goto_f
    move-object v2, v9

    .line 259
    move-object v3, v11

    .line 260
    move-object v4, v13

    .line 261
    move-object v5, v15

    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    move-object v0, v5

    .line 270
    :goto_11
    const/4 v2, 0x1

    .line 271
    if-eqz v6, :cond_1b

    .line 272
    .line 273
    move v7, v2

    .line 274
    :cond_1b
    and-int/lit8 v4, p9, 0x8

    .line 275
    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    sget-object v4, LP/N0;->a:LP/N0;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v4, v1, v5}, LP/N0;->d(LR/m;I)LP/L0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    and-int/lit16 v3, v3, -0x1c01

    .line 286
    .line 287
    move-object v9, v4

    .line 288
    :cond_1c
    if-eqz v10, :cond_1e

    .line 289
    .line 290
    const v4, -0x5b9d4cdb

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v4}, LR/m;->f(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, LR/m;->a:LR/m$a;

    .line 301
    .line 302
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-ne v4, v5, :cond_1d

    .line 307
    .line 308
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    check-cast v4, Ly/m;

    .line 316
    .line 317
    invoke-interface {v1}, LR/m;->E()V

    .line 318
    .line 319
    .line 320
    move-object v11, v4

    .line 321
    :cond_1e
    if-eqz v12, :cond_1f

    .line 322
    .line 323
    new-instance v4, LP/O0$a;

    .line 324
    .line 325
    invoke-direct {v4, v11, v9, v7}, LP/O0$a;-><init>(Ly/m;LP/L0;Z)V

    .line 326
    .line 327
    .line 328
    const v5, 0x55032c5e

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5, v2, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v13, v4

    .line 336
    :cond_1f
    if-eqz v14, :cond_20

    .line 337
    .line 338
    new-instance v4, LP/O0$b;

    .line 339
    .line 340
    invoke-direct {v4, v9, v7}, LP/O0$b;-><init>(LP/L0;Z)V

    .line 341
    .line 342
    .line 343
    const v5, 0x2264e809

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v5, v2, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v5, v2

    .line 351
    move v6, v3

    .line 352
    move-object v2, v9

    .line 353
    move-object v3, v11

    .line 354
    move-object v4, v13

    .line 355
    goto :goto_12

    .line 356
    :cond_20
    move v6, v3

    .line 357
    goto :goto_f

    .line 358
    :goto_12
    invoke-interface {v1}, LR/m;->G()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LR/p;->G()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_21

    .line 366
    .line 367
    const/4 v9, -0x1

    .line 368
    const-string v10, "androidx.compose.material3.Slider (Slider.kt:358)"

    .line 369
    .line 370
    const v11, -0x4db7b0d2

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v6, v9, v10}, LR/p;->S(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_21
    invoke-virtual/range {p0 .. p0}, LP/P0;->l()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ltz v9, :cond_24

    .line 381
    .line 382
    shr-int/lit8 v9, v6, 0x3

    .line 383
    .line 384
    and-int/lit8 v10, v9, 0xe

    .line 385
    .line 386
    shl-int/lit8 v11, v6, 0x3

    .line 387
    .line 388
    and-int/lit8 v11, v11, 0x70

    .line 389
    .line 390
    or-int/2addr v10, v11

    .line 391
    and-int/lit16 v6, v6, 0x380

    .line 392
    .line 393
    or-int/2addr v6, v10

    .line 394
    and-int/lit16 v10, v9, 0x1c00

    .line 395
    .line 396
    or-int/2addr v6, v10

    .line 397
    const v10, 0xe000

    .line 398
    .line 399
    .line 400
    and-int/2addr v10, v9

    .line 401
    or-int/2addr v6, v10

    .line 402
    const/high16 v10, 0x70000

    .line 403
    .line 404
    and-int/2addr v9, v10

    .line 405
    or-int v16, v6, v9

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move-object/from16 v10, p0

    .line 409
    .line 410
    move v11, v7

    .line 411
    move-object v12, v3

    .line 412
    move-object v13, v4

    .line 413
    move-object v14, v5

    .line 414
    move-object v15, v1

    .line 415
    invoke-static/range {v9 .. v16}, LP/O0;->d(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;LR/m;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LR/p;->G()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_22

    .line 423
    .line 424
    invoke-static {}, LR/p;->R()V

    .line 425
    .line 426
    .line 427
    :cond_22
    move-object v6, v4

    .line 428
    move-object v4, v2

    .line 429
    move-object v2, v0

    .line 430
    move-object/from16 v17, v5

    .line 431
    .line 432
    move-object v5, v3

    .line 433
    move v3, v7

    .line 434
    move-object/from16 v7, v17

    .line 435
    .line 436
    :goto_13
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_23

    .line 441
    .line 442
    new-instance v11, LP/O0$c;

    .line 443
    .line 444
    move-object v0, v11

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, LP/O0$c;-><init>(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    return-void

    .line 458
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v1, "steps should be >= 0"

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method private static final d(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;LR/m;I)V
    .locals 27

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x52e8d309    # 4.999865E11f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v12}, LR/m;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v9, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-interface {v9, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    move v6, v1

    .line 123
    const v1, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v6

    .line 127
    const v2, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_d

    .line 131
    .line 132
    invoke-interface {v9}, LR/m;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v9}, LR/m;->e()V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:672)"

    .line 153
    .line 154
    invoke-static {v0, v6, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v9, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, LR0/v;->n:LR0/v;

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-ne v0, v1, :cond_f

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    const/4 v0, 0x0

    .line 175
    :goto_8
    invoke-virtual {v11, v0}, LP/P0;->B(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 179
    .line 180
    invoke-static {v4, v11, v13, v12}, LP/O0;->r(Ld0/h;LP/P0;Ly/m;Z)Ld0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v2, Lw/s;->n:Lw/s;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, LP/P0;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual/range {p1 .. p1}, LP/P0;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const v0, 0x42667ec7    # 57.623806f

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v0}, LR/m;->f(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v6, 0x70

    .line 201
    .line 202
    if-ne v1, v7, :cond_10

    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/4 v0, 0x0

    .line 208
    :goto_9
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    sget-object v0, LR/m;->a:LR/m$a;

    .line 215
    .line 216
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v5, v0, :cond_12

    .line 221
    .line 222
    :cond_11
    new-instance v5, LP/O0$m;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v5, v11, v0}, LP/O0$m;-><init>(LP/P0;Lt5/d;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    move-object/from16 v19, v5

    .line 232
    .line 233
    check-cast v19, LB5/q;

    .line 234
    .line 235
    invoke-interface {v9}, LR/m;->E()V

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x20

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    move v5, v1

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v25, v5

    .line 257
    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    move-object/from16 v6, v22

    .line 263
    .line 264
    move-object/from16 v7, v19

    .line 265
    .line 266
    move/from16 v8, v17

    .line 267
    .line 268
    move-object/from16 v26, v9

    .line 269
    .line 270
    move/from16 v9, v20

    .line 271
    .line 272
    move-object/from16 v10, v21

    .line 273
    .line 274
    invoke-static/range {v0 .. v10}, Lw/n;->k(Ld0/h;Lw/p;Lw/s;ZLy/m;ZLB5/q;LB5/q;ZILjava/lang/Object;)Ld0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static/range {p0 .. p0}, LP/X;->c(Ld0/h;)Ld0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, LQ/z;->a:LQ/z;

    .line 283
    .line 284
    invoke-virtual {v2}, LQ/z;->h()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2}, LQ/z;->f()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move v2, v3

    .line 298
    move v3, v4

    .line 299
    move v4, v5

    .line 300
    move v5, v8

    .line 301
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->o(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v11, v12}, LP/O0;->q(Ld0/h;LP/P0;Z)Ld0/h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/FocusableKt;->a(Ld0/h;ZLy/m;)Ld0/h;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v2, v23

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v1, 0x426681e0

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v26

    .line 327
    .line 328
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v3, v25

    .line 332
    .line 333
    const/16 v1, 0x20

    .line 334
    .line 335
    if-ne v3, v1, :cond_13

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_a
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v16, :cond_14

    .line 345
    .line 346
    sget-object v3, LR/m;->a:LR/m$a;

    .line 347
    .line 348
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v1, v3, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v1, LP/O0$k;

    .line 355
    .line 356
    invoke-direct {v1, v11}, LP/O0$k;-><init>(LP/P0;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    check-cast v1, Lw0/G;

    .line 363
    .line 364
    invoke-interface {v2}, LR/m;->E()V

    .line 365
    .line 366
    .line 367
    const v3, -0x4ee9b9da

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v3}, LR/m;->f(I)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v2, v4}, LR/j;->a(LR/m;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v2}, LR/m;->p()LR/x;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 383
    .line 384
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2}, LR/m;->H()LR/f;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    instance-of v9, v9, LR/f;

    .line 397
    .line 398
    if-nez v9, :cond_16

    .line 399
    .line 400
    invoke-static {}, LR/j;->c()V

    .line 401
    .line 402
    .line 403
    :cond_16
    invoke-interface {v2}, LR/m;->x()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, LR/m;->n()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_17

    .line 411
    .line 412
    invoke-interface {v2, v8}, LR/m;->J(LB5/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    invoke-interface {v2}, LR/m;->r()V

    .line 417
    .line 418
    .line 419
    :goto_b
    invoke-static {v2}, LR/B1;->a(LR/m;)LR/m;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v1, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v8, v6, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v8}, LR/m;->n()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v6, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_19

    .line 460
    .line 461
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v8, v5, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    invoke-static {v2}, LR/W0;->b(LR/m;)LR/m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v0, v1, v2, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const v0, 0x7ab4aae9

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v0}, LR/m;->f(I)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LP/M0;->m:LP/M0;

    .line 497
    .line 498
    move-object/from16 v5, v24

    .line 499
    .line 500
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v6, 0x2bb5b5d7

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v6}, LR/m;->f(I)V

    .line 508
    .line 509
    .line 510
    sget-object v8, Ld0/b;->a:Ld0/b$a;

    .line 511
    .line 512
    invoke-virtual {v8}, Ld0/b$a;->m()Ld0/b;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v9, v4, v2, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v2, v3}, LR/m;->f(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v4}, LR/j;->a(LR/m;I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-interface {v2}, LR/m;->p()LR/x;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v2}, LR/m;->H()LR/f;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    instance-of v0, v0, LR/f;

    .line 544
    .line 545
    if-nez v0, :cond_1a

    .line 546
    .line 547
    invoke-static {}, LR/j;->c()V

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-interface {v2}, LR/m;->x()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, LR/m;->n()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    invoke-interface {v2, v6}, LR/m;->J(LB5/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1b
    invoke-interface {v2}, LR/m;->r()V

    .line 564
    .line 565
    .line 566
    :goto_c
    invoke-static {v2}, LR/B1;->a(LR/m;)LR/m;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v0, v9, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v0, v3, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v0}, LR/m;->n()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_1c

    .line 593
    .line 594
    invoke-interface {v0}, LR/m;->g()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v6, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_1d

    .line 607
    .line 608
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v0, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v0, v6, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 620
    .line 621
    .line 622
    :cond_1d
    invoke-static {v2}, LR/W0;->b(LR/m;)LR/m;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v1, v0, v2, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const v0, 0x7ab4aae9

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v0}, LR/m;->f(I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 644
    .line 645
    shr-int/lit8 v0, v18, 0x3

    .line 646
    .line 647
    and-int/lit8 v0, v0, 0xe

    .line 648
    .line 649
    shr-int/lit8 v1, v18, 0x9

    .line 650
    .line 651
    and-int/lit8 v1, v1, 0x70

    .line 652
    .line 653
    or-int/2addr v1, v0

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v14, v11, v2, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, LR/m;->E()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, LR/m;->F()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, LR/m;->E()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, LR/m;->E()V

    .line 671
    .line 672
    .line 673
    sget-object v1, LP/M0;->n:LP/M0;

    .line 674
    .line 675
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v3, 0x2bb5b5d7

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v3}, LR/m;->f(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Ld0/b$a;->m()Ld0/b;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const v5, -0x4ee9b9da

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v5}, LR/m;->f(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v4}, LR/j;->a(LR/m;I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-interface {v2}, LR/m;->p()LR/x;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v2}, LR/m;->H()LR/f;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    instance-of v9, v9, LR/f;

    .line 720
    .line 721
    if-nez v9, :cond_1e

    .line 722
    .line 723
    invoke-static {}, LR/j;->c()V

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-interface {v2}, LR/m;->x()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, LR/m;->n()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_1f

    .line 734
    .line 735
    invoke-interface {v2, v8}, LR/m;->J(LB5/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1f
    invoke-interface {v2}, LR/m;->r()V

    .line 740
    .line 741
    .line 742
    :goto_d
    invoke-static {v2}, LR/B1;->a(LR/m;)LR/m;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v8, v3, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v8, v6, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v8}, LR/m;->n()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_20

    .line 769
    .line 770
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_21

    .line 783
    .line 784
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v8, v5, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    invoke-static {v2}, LR/W0;->b(LR/m;)LR/m;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v1, v3, v2, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const v1, 0x7ab4aae9

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v1}, LR/m;->f(I)V

    .line 817
    .line 818
    .line 819
    shr-int/lit8 v1, v18, 0xc

    .line 820
    .line 821
    and-int/lit8 v1, v1, 0x70

    .line 822
    .line 823
    or-int/2addr v0, v1

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v15, v11, v2, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-interface {v2}, LR/m;->E()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v2}, LR/m;->F()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, LR/m;->E()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, LR/m;->E()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, LR/m;->E()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, LR/m;->F()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, LR/m;->E()V

    .line 850
    .line 851
    .line 852
    invoke-static {}, LR/p;->G()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    invoke-static {}, LR/p;->R()V

    .line 859
    .line 860
    .line 861
    :cond_22
    :goto_e
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-eqz v8, :cond_23

    .line 866
    .line 867
    new-instance v9, LP/O0$l;

    .line 868
    .line 869
    move-object v0, v9

    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move/from16 v3, p2

    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    move-object/from16 v5, p4

    .line 879
    .line 880
    move-object/from16 v6, p5

    .line 881
    .line 882
    move/from16 v7, p7

    .line 883
    .line 884
    invoke-direct/range {v0 .. v7}, LP/O0$l;-><init>(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 888
    .line 889
    .line 890
    :cond_23
    return-void
.end method

.method public static final synthetic e(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LP/O0;->d(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP/O0;->n(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, LP/O0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, LP/O0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, LP/O0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, LP/O0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP/O0;->p(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/O0;->s(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, LP/O0;->t(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, LH5/j;->k(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, LP/O0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private static final p(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP/O0;->n(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, LT0/b;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final q(Ld0/h;LP/P0;Z)Ld0/h;
    .locals 3

    .line 1
    new-instance v0, LP/O0$n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LP/O0$n;-><init>(ZLP/P0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, LP/P0;->p()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, LP/P0;->q()LH5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LH5/c;->c()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, LP/P0;->q()LH5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, LH5/j;->b(FF)LH5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LP/P0;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p2, v0, p1}, Lv/N;->b(Ld0/h;FLH5/b;I)Ld0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final r(Ld0/h;LP/P0;Ly/m;Z)Ld0/h;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, LP/O0$o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, LP/O0$o;-><init>(LP/P0;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lt0/N;->d(Ld0/h;Ljava/lang/Object;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final s(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lq5/l;->P([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, LT0/b;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, LH5/f;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1}, LH5/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LH5/d;->n()Lq5/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lq5/I;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, p1, v3

    .line 50
    .line 51
    invoke-static {p2, p3, v3}, LT0/b;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v4, p0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, LT0/b;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_4
    return p0
.end method

.method private static final t(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method
