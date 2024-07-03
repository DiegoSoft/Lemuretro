.class public abstract LP/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LR0/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LP/a1;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, LP/a1;->b:F

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, LP/a1;->c:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, LR0/i;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, LP/a1;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LP/a1;->e:F

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, LR0/i;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, LP/a1;->f:F

    .line 50
    .line 51
    invoke-static {v0}, LR0/i;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, LP/a1;->g:F

    .line 56
    .line 57
    invoke-static {v0}, LR0/i;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, LP/a1;->h:F

    .line 62
    .line 63
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, LR0/i;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, LR0/i;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/o;->a(Ld0/h;FF)Ld0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LP/a1;->i:Ld0/h;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(LP/e1;Ljava/lang/String;LB5/p;LK0/Z;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZZZLy/k;Lz/B;LP/X0;LB5/p;LR/m;III)V
    .locals 42

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p14

    move-object/from16 v1, p16

    move/from16 v0, p19

    move/from16 v15, p20

    move/from16 v14, p21

    const v5, -0x38729d6c

    move-object/from16 v6, p18

    .line 1
    invoke-interface {v6, v5}, LR/m;->u(I)LR/m;

    move-result-object v13

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_2

    invoke-interface {v13, v12}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v11, p1

    if-nez v8, :cond_5

    invoke-interface {v13, v11}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v14, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v5, v5, v18

    :goto_5
    and-int/lit8 v18, v14, 0x8

    const/16 v19, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v13, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v19

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v13, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v21

    goto :goto_8

    :cond_d
    move/from16 v7, v20

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v14, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v23

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v23

    move-object/from16 v9, p5

    if-nez v24, :cond_11

    invoke-interface {v13, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v14, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v27, v0, v26

    move-object/from16 v6, p6

    if-nez v27, :cond_14

    invoke-interface {v13, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v5, v5, v28

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v29

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v29

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v13, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v5, v5, v30

    :cond_17
    :goto_f
    and-int/lit16 v6, v14, 0x100

    const/high16 v30, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v30

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v30, v0, v30

    move-object/from16 v8, p8

    if-nez v30, :cond_1a

    invoke-interface {v13, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v8, v14, 0x200

    const/high16 v30, 0x30000000

    if-eqz v8, :cond_1b

    or-int v5, v5, v30

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v30, v0, v30

    move-object/from16 v0, p9

    if-nez v30, :cond_1d

    invoke-interface {v13, v0}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, v15, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v15, 0x6

    move-object/from16 v9, p10

    if-nez v30, :cond_20

    invoke-interface {v13, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v15, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v15

    :goto_15
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v15, 0x30

    move/from16 v11, p11

    if-nez v30, :cond_21

    invoke-interface {v13, v11}, LR/m;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v18, v18, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v14, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v13, v3}, LR/m;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v11, v11, v16

    :goto_19
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v11, v11, 0xc00

    :cond_27
    move/from16 v4, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v13, v4}, LR/m;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v19, 0x800

    :cond_29
    or-int v11, v11, v19

    :goto_1a
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1b

    :cond_2a
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v13, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v11, v11, v20

    :cond_2c
    :goto_1b
    const v4, 0x8000

    and-int/2addr v4, v14

    if-eqz v4, :cond_2e

    or-int v11, v11, v23

    :cond_2d
    move-object/from16 v4, p15

    goto :goto_1d

    :cond_2e
    and-int v4, v15, v23

    if-nez v4, :cond_2d

    move-object/from16 v4, p15

    invoke-interface {v13, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v16, v22

    goto :goto_1c

    :cond_2f
    const/high16 v16, 0x10000

    :goto_1c
    or-int v11, v11, v16

    :goto_1d
    const/high16 v16, 0x10000

    and-int v16, v14, v16

    if-eqz v16, :cond_30

    or-int v11, v11, v26

    goto :goto_1f

    :cond_30
    and-int v16, v15, v26

    if-nez v16, :cond_32

    invoke-interface {v13, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1e

    :cond_31
    const/high16 v16, 0x80000

    :goto_1e
    or-int v11, v11, v16

    :cond_32
    :goto_1f
    and-int v16, v14, v22

    if-eqz v16, :cond_33

    or-int v11, v11, v29

    move-object/from16 v4, p17

    goto :goto_21

    :cond_33
    and-int v16, v15, v29

    move-object/from16 v4, p17

    if-nez v16, :cond_35

    invoke-interface {v13, v4}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_20

    :cond_34
    const/high16 v16, 0x400000

    :goto_20
    or-int v11, v11, v16

    :cond_35
    :goto_21
    const v16, 0x12492493

    and-int v4, v5, v16

    const v14, 0x12492492

    if-ne v4, v14, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v11

    const v14, 0x492492

    if-ne v4, v14, :cond_37

    invoke-interface {v13}, LR/m;->y()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_22

    .line 2
    :cond_36
    invoke-interface {v13}, LR/m;->e()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v1, v13

    move/from16 v13, p12

    goto/16 :goto_35

    :cond_37
    :goto_22
    const/4 v4, 0x0

    if-eqz v7, :cond_38

    move-object/from16 v26, v4

    goto :goto_23

    :cond_38
    move-object/from16 v26, p5

    :goto_23
    if-eqz v25, :cond_39

    move-object/from16 v29, v4

    goto :goto_24

    :cond_39
    move-object/from16 v29, p6

    :goto_24
    if-eqz v10, :cond_3a

    move-object/from16 v30, v4

    goto :goto_25

    :cond_3a
    move-object/from16 v30, p7

    :goto_25
    if-eqz v6, :cond_3b

    move-object/from16 v31, v4

    goto :goto_26

    :cond_3b
    move-object/from16 v31, p8

    :goto_26
    if-eqz v8, :cond_3c

    move-object/from16 v32, v4

    goto :goto_27

    :cond_3c
    move-object/from16 v32, p9

    :goto_27
    if-eqz v0, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v4, p10

    :goto_28
    const/4 v0, 0x0

    if-eqz v9, :cond_3e

    move/from16 v33, v0

    goto :goto_29

    :cond_3e
    move/from16 v33, p11

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v12, p12

    :goto_2a
    if-eqz v3, :cond_40

    move v3, v0

    goto :goto_2b

    :cond_40
    move/from16 v3, p13

    .line 3
    :goto_2b
    invoke-static {}, LR/p;->G()Z

    move-result v6

    if-eqz v6, :cond_41

    const v6, -0x38729d6c

    const-string v7, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:79)"

    .line 4
    invoke-static {v6, v5, v11, v7}, LR/p;->S(IIILjava/lang/String;)V

    :cond_41
    const v6, -0x26871e24

    invoke-interface {v13, v6}, LR/m;->f(I)V

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_42

    const/4 v6, 0x1

    goto :goto_2c

    :cond_42
    move v6, v0

    :goto_2c
    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_43

    const/4 v5, 0x1

    goto :goto_2d

    :cond_43
    move v5, v0

    :goto_2d
    or-int/2addr v5, v6

    .line 5
    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_45

    .line 6
    sget-object v5, LR/m;->a:LR/m$a;

    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_44

    goto :goto_2e

    :cond_44
    move-object/from16 v10, p3

    goto :goto_2f

    .line 7
    :cond_45
    :goto_2e
    new-instance v5, LE0/d;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v5

    move-object/from16 p6, p1

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p5 .. p10}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v5}, LK0/Z;->a(LE0/d;)LK0/X;

    move-result-object v6

    .line 8
    invoke-interface {v13, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 9
    :goto_2f
    check-cast v6, LK0/X;

    invoke-interface {v13}, LR/m;->E()V

    .line 10
    invoke-virtual {v6}, LK0/X;->b()LE0/d;

    move-result-object v5

    invoke-virtual {v5}, LE0/d;->j()Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 11
    invoke-static {v2, v13, v5}, Ly/f;->a(Ly/k;LR/m;I)LR/w1;

    move-result-object v5

    invoke-interface {v5}, LR/w1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 12
    sget-object v5, LP/W;->m:LP/W;

    :goto_30
    move-object v11, v5

    goto :goto_31

    .line 13
    :cond_46
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, LP/W;->n:LP/W;

    goto :goto_30

    .line 14
    :cond_47
    sget-object v5, LP/W;->o:LP/W;

    goto :goto_30

    .line 15
    :goto_31
    new-instance v9, LP/a1$c;

    invoke-direct {v9, v1, v12, v3, v2}, LP/a1$c;-><init>(LP/X0;ZZLy/k;)V

    .line 16
    sget-object v5, LP/g0;->a:LP/g0;

    const/4 v6, 0x6

    invoke-virtual {v5, v13, v6}, LP/g0;->c(LR/m;I)LP/l1;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, LP/l1;->a()LE0/G;

    move-result-object v23

    .line 18
    invoke-virtual {v7}, LP/l1;->c()LE0/G;

    move-result-object v24

    .line 19
    invoke-virtual/range {v23 .. v23}, LE0/G;->h()J

    move-result-wide v7

    sget-object v17, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lj0/r0;->q(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual/range {v24 .. v24}, LE0/G;->h()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lj0/r0;->q(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 20
    :cond_48
    invoke-virtual/range {v23 .. v23}, LE0/G;->h()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lj0/r0;->q(JJ)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {v24 .. v24}, LE0/G;->h()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lj0/r0;->q(JJ)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_49
    const/16 v22, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v22, v0

    .line 21
    :goto_32
    sget-object v27, LP/d1;->a:LP/d1;

    const v7, -0x26871a65

    .line 22
    invoke-interface {v13, v7}, LR/m;->f(I)V

    .line 23
    invoke-virtual {v5, v13, v6}, LP/g0;->c(LR/m;I)LP/l1;

    move-result-object v7

    invoke-virtual {v7}, LP/l1;->c()LE0/G;

    move-result-object v7

    invoke-virtual {v7}, LE0/G;->h()J

    move-result-wide v7

    const v14, -0x26871a28

    invoke-interface {v13, v14}, LR/m;->f(I)V

    if-eqz v22, :cond_4c

    .line 24
    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v14

    cmp-long v14, v7, v14

    if-eqz v14, :cond_4b

    goto :goto_33

    .line 25
    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v11, v13, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/r0;

    invoke-virtual {v7}, Lj0/r0;->y()J

    move-result-wide v7

    :cond_4c
    :goto_33
    move-wide/from16 v34, v7

    invoke-interface {v13}, LR/m;->E()V

    .line 26
    invoke-interface {v13}, LR/m;->E()V

    const v7, -0x268719a4

    invoke-interface {v13, v7}, LR/m;->f(I)V

    .line 27
    invoke-virtual {v5, v13, v6}, LP/g0;->c(LR/m;I)LP/l1;

    move-result-object v5

    invoke-virtual {v5}, LP/l1;->a()LE0/G;

    move-result-object v5

    invoke-virtual {v5}, LE0/G;->h()J

    move-result-wide v5

    const v7, -0x26871967

    invoke-interface {v13, v7}, LR/m;->f(I)V

    if-eqz v22, :cond_4e

    .line 28
    invoke-virtual/range {v17 .. v17}, Lj0/r0$a;->e()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4d

    goto :goto_34

    .line 29
    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v11, v13, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/r0;

    invoke-virtual {v5}, Lj0/r0;->y()J

    move-result-wide v5

    :cond_4e
    :goto_34
    move-wide/from16 v36, v5

    invoke-interface {v13}, LR/m;->E()V

    .line 30
    invoke-interface {v13}, LR/m;->E()V

    if-eqz p4, :cond_4f

    const/4 v0, 0x1

    .line 31
    :cond_4f
    new-instance v15, LP/a1$a;

    move-object v5, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p16

    move v8, v12

    move-object/from16 v28, v9

    move v9, v3

    move-object/from16 v10, p14

    move-object/from16 v38, v11

    move-object/from16 v11, v26

    move/from16 v39, v12

    move-object/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v31

    move-object v1, v14

    const/4 v2, 0x1

    move-object/from16 v14, v32

    move/from16 p5, v3

    move-object v3, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v4

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move/from16 v20, v33

    move-object/from16 v21, p15

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v25}, LP/a1$a;-><init>(LB5/p;LP/X0;ZZLy/k;LB5/p;Ljava/lang/String;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LP/e1;LB5/p;ZLz/B;ZLE0/G;LE0/G;LB5/p;)V

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v1, v5, v2, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, v27

    move-object/from16 v7, v38

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-object/from16 v12, v28

    move v13, v0

    move-object v15, v1

    .line 32
    invoke-virtual/range {v6 .. v16}, LP/d1;->a(LP/W;JJLB5/q;ZLB5/u;LR/m;I)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, LR/p;->R()V

    :cond_50
    move/from16 v14, p5

    move-object v11, v4

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v12, v33

    move/from16 v13, v39

    .line 33
    :goto_35
    invoke-interface {v1}, LR/m;->L()LR/U0;

    move-result-object v15

    if-eqz v15, :cond_51

    new-instance v5, LP/a1$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v40, v5

    move-object/from16 v5, p4

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LP/a1$b;-><init>(LP/e1;Ljava/lang/String;LB5/p;LK0/Z;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZZZLy/k;Lz/B;LP/X0;LB5/p;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_51
    return-void
.end method

.method public static final b(JLE0/G;LB5/p;LR/m;II)V
    .locals 8

    .line 1
    const v0, -0x5a9a5f29

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0, p1}, LR/m;->j(J)Z

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
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

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
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x4

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
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p4}, LR/m;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p4}, LR/m;->e()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v4, p2

    .line 94
    goto :goto_9

    .line 95
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    :cond_c
    invoke-static {}, LR/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:271)"

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_d
    new-instance v0, LP/a1$e;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, LP/a1$e;-><init>(JLB5/p;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x56639ed9

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {p4, v2, v3, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz p2, :cond_e

    .line 124
    .line 125
    const v0, 0x6d1ab802

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, v1, 0xe

    .line 132
    .line 133
    and-int/lit8 v2, v1, 0x70

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    and-int/lit16 v1, v1, 0x380

    .line 137
    .line 138
    or-int v6, v0, v1

    .line 139
    .line 140
    move-wide v1, p0

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p4

    .line 144
    invoke-static/range {v1 .. v6}, LP/x0;->a(JLE0/G;LB5/p;LR/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, LR/m;->E()V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const v1, 0x6d1ab853

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v1}, LR/m;->f(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, p4, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, LR/m;->E()V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, LR/p;->R()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_9
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    new-instance p4, LP/a1$d;

    .line 185
    .line 186
    move-object v1, p4

    .line 187
    move-wide v2, p0

    .line 188
    move-object v5, p3

    .line 189
    move v6, p5

    .line 190
    move v7, p6

    .line 191
    invoke-direct/range {v1 .. v7}, LP/a1$d;-><init>(JLE0/G;LB5/p;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p4}, LR/U0;->a(LB5/p;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    return-void
.end method

.method public static final c(Ld0/h;ZLjava/lang/String;)Ld0/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LP/a1$f;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LP/a1$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, LP/a1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ld0/h;
    .locals 1

    .line 1
    sget-object v0, LP/a1;->i:Ld0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lw0/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lw0/l;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw0/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lw0/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lw0/u;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final g()F
    .locals 1

    .line 1
    sget v0, LP/a1;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h()F
    .locals 1

    .line 1
    sget v0, LP/a1;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, LP/a1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, LP/a1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()F
    .locals 1

    .line 1
    sget v0, LP/a1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, LP/a1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()J
    .locals 2

    .line 1
    sget-wide v0, LP/a1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n(Lw0/a0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/a0;->l0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final o(Lw0/a0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/a0;->y0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
