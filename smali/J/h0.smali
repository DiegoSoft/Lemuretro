.class public abstract LJ/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ/h0$a;->m:LJ/h0$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LR/w;->c(LR/l1;LB5/a;)LR/G0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ/h0;->a:LR/G0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LE0/G;LB5/p;LR/m;I)V
    .locals 4

    .line 1
    const v0, 0x69a2bc9c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, LR/m;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:393)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object v0, LJ/h0;->a:LR/G0;

    .line 70
    .line 71
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LE0/G;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LE0/G;->I(LE0/G;)LE0/G;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, LR/H0;->d:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LR/p;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, LR/p;->R()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    new-instance v0, LJ/h0$b;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3}, LJ/h0$b;-><init>(LE0/G;LB5/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V
    .locals 68

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, LR/m;->j(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, LR/m;->j(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v3, p6

    if-nez v26, :cond_e

    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_8

    :cond_d
    move/from16 v27, v23

    :goto_8
    or-int v5, v5, v27

    :cond_e
    :goto_9
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v5, v5, v30

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v5, v5, v33

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v5, v5, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v34, 0xc00000

    or-int v5, v5, v34

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v1, v2, v3}, LR/m;->j(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :goto_11
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1b

    const/high16 v34, 0x30000000

    or-int v5, v5, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v1, v7, v8}, LR/m;->j(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, LR/m;->i(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, LR/m;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, LR/m;->i(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_2a
    move/from16 v16, v11

    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v16, v15, v25

    if-nez v16, :cond_2a

    move/from16 v16, v11

    move/from16 v11, p18

    invoke-interface {v1, v11}, LR/m;->i(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    const/high16 v19, 0x30000

    or-int v8, v8, v19

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2e
    move/from16 v19, v29

    :goto_1d
    or-int v8, v8, v19

    :cond_2f
    :goto_1e
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const v19, 0x5b6db6db

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v1}, LR/m;->y()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_21

    .line 2
    :cond_32
    invoke-interface {v1}, LR/m;->e()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_38

    .line 3
    :cond_33
    :goto_21
    invoke-interface {v1}, LR/m;->t()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v1}, LR/m;->q()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_22

    .line 4
    :cond_34
    invoke-interface {v1}, LR/m;->e()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v26, p18

    move-object/from16 v15, p19

    :cond_36
    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v6, :cond_38

    .line 5
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    goto :goto_23

    :cond_38
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_39

    .line 6
    sget-object v10, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v10}, Lj0/r0$a;->e()J

    move-result-wide v10

    goto :goto_24

    :cond_39
    move-wide/from16 v10, p2

    :goto_24
    if-eqz v17, :cond_3a

    .line 7
    sget-object v15, LR0/x;->b:LR0/x$a;

    invoke-virtual {v15}, LR0/x$a;->a()J

    move-result-wide v19

    goto :goto_25

    :cond_3a
    move-wide/from16 v19, p4

    :goto_25
    const/4 v15, 0x0

    if-eqz v22, :cond_3b

    move-object/from16 v17, v15

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p6

    :goto_26
    if-eqz v27, :cond_3c

    move-object/from16 v21, v15

    goto :goto_27

    :cond_3c
    move-object/from16 v21, p7

    :goto_27
    if-eqz v31, :cond_3d

    move-object/from16 v22, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v22, p8

    :goto_28
    if-eqz v0, :cond_3e

    .line 8
    sget-object v0, LR0/x;->b:LR0/x$a;

    invoke-virtual {v0}, LR0/x$a;->a()J

    move-result-wide v23

    goto :goto_29

    :cond_3e
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v2, :cond_3f

    move-object v0, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v3, :cond_40

    move-object v2, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v4, :cond_41

    .line 9
    sget-object v3, LR0/x;->b:LR0/x$a;

    invoke-virtual {v3}, LR0/x$a;->a()J

    move-result-wide v3

    goto :goto_2c

    :cond_41
    move-wide/from16 v3, p13

    :goto_2c
    if-eqz v7, :cond_42

    .line 10
    sget-object v7, LP0/u;->a:LP0/u$a;

    invoke-virtual {v7}, LP0/u$a;->a()I

    move-result v7

    goto :goto_2d

    :cond_42
    move/from16 v7, p15

    :goto_2d
    const/16 v26, 0x1

    if-eqz v9, :cond_43

    move/from16 v9, v26

    goto :goto_2e

    :cond_43
    move/from16 v9, p16

    :goto_2e
    if-eqz v12, :cond_44

    const v12, 0x7fffffff

    goto :goto_2f

    :cond_44
    move/from16 v12, p17

    :goto_2f
    if-eqz v16, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v26, p18

    :goto_30
    if-eqz v18, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v15, p19

    :goto_31
    and-int v16, v13, v29

    move-object/from16 p1, v0

    if-eqz v16, :cond_36

    .line 11
    sget-object v0, LJ/h0;->a:LR/G0;

    .line 12
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/G;

    const v16, -0x380001

    and-int v8, v8, v16

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_32
    invoke-interface {v1}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v14, "androidx.compose.material.Text (Text.kt:110)"

    move/from16 p13, v12

    const v12, 0x3d476b43

    .line 13
    invoke-static {v12, v5, v13, v14}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_33

    :cond_47
    move/from16 p13, v12

    .line 14
    :goto_33
    invoke-static {}, LJ/p;->a()LR/G0;

    move-result-object v12

    .line 15
    invoke-interface {v1, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lj0/r0;

    invoke-virtual {v12}, Lj0/r0;->y()J

    move-result-wide v29

    .line 17
    invoke-static {}, LJ/o;->a()LR/G0;

    move-result-object v12

    .line 18
    invoke-interface {v1, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 20
    sget-object v14, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v14}, Lj0/r0$a;->e()J

    move-result-wide v33

    cmp-long v16, v10, v33

    if-eqz v16, :cond_48

    move-wide/from16 p14, v10

    goto :goto_35

    .line 21
    :cond_48
    invoke-virtual {v8}, LE0/G;->h()J

    move-result-wide v33

    .line 22
    invoke-virtual {v14}, Lj0/r0$a;->e()J

    move-result-wide v35

    cmp-long v14, v33, v35

    if-eqz v14, :cond_49

    .line 23
    invoke-virtual {v8}, LE0/G;->h()J

    move-result-wide v29

    :goto_34
    move-wide/from16 p14, v10

    move-wide/from16 v10, v29

    goto :goto_35

    :cond_49
    const/16 v14, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v12

    move/from16 p4, v18

    move/from16 p5, v27

    move/from16 p6, v31

    move/from16 p7, v14

    move-object/from16 p8, v16

    .line 24
    invoke-static/range {p1 .. p8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_34

    :goto_35
    if-eqz v2, :cond_4a

    .line 25
    invoke-virtual {v2}, LP0/j;->n()I

    move-result v12

    :goto_36
    move/from16 v54, v12

    goto :goto_37

    :cond_4a
    sget-object v12, LP0/j;->b:LP0/j$a;

    invoke-virtual {v12}, LP0/j$a;->g()I

    move-result v12

    goto :goto_36

    :goto_37
    const v64, 0xfd6f51

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-wide/from16 v56, v3

    .line 26
    invoke-static/range {v34 .. v65}, LE0/G;->K(LE0/G;JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;Ll0/h;IIJLP0/r;LP0/h;IILE0/x;LP0/t;ILjava/lang/Object;)LE0/G;

    move-result-object v12

    const v14, -0x66b7fce1

    .line 27
    invoke-interface {v1, v14}, LR/m;->f(I)V

    invoke-interface {v1, v10, v11}, LR/m;->j(J)Z

    move-result v14

    move-object/from16 p16, v0

    .line 28
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_4b

    .line 29
    sget-object v14, LR/m;->a:LR/m$a;

    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_4c

    .line 30
    :cond_4b
    new-instance v0, LJ/h0$c;

    invoke-direct {v0, v10, v11}, LJ/h0$c;-><init>(J)V

    .line 31
    invoke-interface {v1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 32
    :cond_4c
    check-cast v0, Lj0/u0;

    invoke-interface {v1}, LR/m;->E()V

    const/high16 v10, 0x8000000

    and-int/lit8 v11, v5, 0xe

    or-int/2addr v10, v11

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v10

    shr-int/lit8 v10, v13, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    shl-int/lit8 v10, v13, 0x9

    and-int v11, v10, v25

    or-int/2addr v5, v11

    and-int v11, v10, v28

    or-int/2addr v5, v11

    and-int v11, v10, v32

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v26

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v10

    .line 33
    invoke-static/range {p1 .. p12}, LG/d;->b(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;LR/m;II)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LR/p;->R()V

    :cond_4d
    move/from16 v18, p13

    move-object/from16 v12, p16

    move-object v13, v2

    move-object v2, v6

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v5, v19

    move-wide/from16 v10, v23

    move/from16 v19, v26

    move/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v9, v22

    move-wide v14, v3

    move-wide/from16 v3, p14

    move-object/from16 v67, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v67

    .line 34
    :goto_38
    invoke-interface {v1}, LR/m;->L()LR/U0;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, LJ/h0$d;

    move-object/from16 p1, v0

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LJ/h0$d;-><init>(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILB5/l;LE0/G;LR/m;III)V
    .locals 54

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, LR/m;->j(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, LR/m;->j(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v3, p6

    if-nez v26, :cond_e

    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_8

    :cond_d
    move/from16 v27, v23

    :goto_8
    or-int v5, v5, v27

    :cond_e
    :goto_9
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x70000

    if-eqz v27, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v29, v14, v28

    move-object/from16 v4, p7

    if-nez v29, :cond_11

    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x10000

    :goto_a
    or-int v5, v5, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v0, p8

    if-nez v32, :cond_14

    invoke-interface {v1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v5, v5, v33

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v33, 0xc00000

    or-int v5, v5, v33

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    move-wide/from16 v2, p9

    if-nez v33, :cond_17

    invoke-interface {v1, v2, v3}, LR/m;->j(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :goto_11
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1b

    const/high16 v33, 0x30000000

    or-int v5, v5, v33

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    move-object/from16 v4, p12

    if-nez v33, :cond_1d

    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v29, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v33, :cond_20

    invoke-interface {v1, v7, v8}, LR/m;->j(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v29, 0x4

    goto :goto_14

    :cond_1f
    const/16 v29, 0x2

    :goto_14
    or-int v29, v15, v29

    goto :goto_15

    :cond_20
    move/from16 v29, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v29, v29, 0x30

    :goto_16
    move/from16 v8, v29

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, LR/m;->i(I)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v29, v29, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, LR/m;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, LR/m;->i(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_2a
    move/from16 v16, v11

    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v16, v15, v25

    if-nez v16, :cond_2a

    move/from16 v16, v11

    move-object/from16 v11, p18

    invoke-interface {v1, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    and-int v18, v15, v28

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v18, 0x10000

    :goto_1d
    or-int v8, v8, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, p19

    :goto_1e
    const v18, 0x5b6db6db

    and-int v11, v5, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v8

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-interface {v1}, LR/m;->y()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_1f

    .line 2
    :cond_2f
    invoke-interface {v1}, LR/m;->e()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v1

    goto/16 :goto_32

    .line 3
    :cond_30
    :goto_1f
    invoke-interface {v1}, LR/m;->t()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v1}, LR/m;->q()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_20

    .line 4
    :cond_31
    invoke-interface {v1}, LR/m;->e()V

    and-int v0, v13, v19

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_32
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v8

    move-wide/from16 v8, p9

    goto/16 :goto_30

    :cond_33
    :goto_20
    if-eqz v6, :cond_34

    .line 5
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    goto :goto_21

    :cond_34
    move-object/from16 v6, p1

    :goto_21
    if-eqz v10, :cond_35

    .line 6
    sget-object v10, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v10}, Lj0/r0$a;->e()J

    move-result-wide v10

    goto :goto_22

    :cond_35
    move-wide/from16 v10, p2

    :goto_22
    if-eqz v17, :cond_36

    .line 7
    sget-object v15, LR0/x;->b:LR0/x$a;

    invoke-virtual {v15}, LR0/x$a;->a()J

    move-result-wide v17

    goto :goto_23

    :cond_36
    move-wide/from16 v17, p4

    :goto_23
    const/4 v15, 0x0

    if-eqz v22, :cond_37

    move-object/from16 v20, v15

    goto :goto_24

    :cond_37
    move-object/from16 v20, p6

    :goto_24
    if-eqz v27, :cond_38

    move-object/from16 v21, v15

    goto :goto_25

    :cond_38
    move-object/from16 v21, p7

    :goto_25
    if-eqz v30, :cond_39

    move-object/from16 v22, v15

    goto :goto_26

    :cond_39
    move-object/from16 v22, p8

    :goto_26
    if-eqz v0, :cond_3a

    .line 8
    sget-object v0, LR0/x;->b:LR0/x$a;

    invoke-virtual {v0}, LR0/x$a;->a()J

    move-result-wide v23

    goto :goto_27

    :cond_3a
    move-wide/from16 v23, p9

    :goto_27
    if-eqz v2, :cond_3b

    move-object v0, v15

    goto :goto_28

    :cond_3b
    move-object/from16 v0, p11

    :goto_28
    if-eqz v3, :cond_3c

    goto :goto_29

    :cond_3c
    move-object/from16 v15, p12

    :goto_29
    if-eqz v4, :cond_3d

    .line 9
    sget-object v2, LR0/x;->b:LR0/x$a;

    invoke-virtual {v2}, LR0/x$a;->a()J

    move-result-wide v2

    goto :goto_2a

    :cond_3d
    move-wide/from16 v2, p13

    :goto_2a
    if-eqz v7, :cond_3e

    .line 10
    sget-object v4, LP0/u;->a:LP0/u$a;

    invoke-virtual {v4}, LP0/u$a;->a()I

    move-result v4

    goto :goto_2b

    :cond_3e
    move/from16 v4, p15

    :goto_2b
    if-eqz v9, :cond_3f

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v7, p16

    :goto_2c
    if-eqz v12, :cond_40

    const v9, 0x7fffffff

    goto :goto_2d

    :cond_40
    move/from16 v9, p17

    :goto_2d
    if-eqz v16, :cond_41

    .line 11
    sget-object v12, LJ/h0$e;->m:LJ/h0$e;

    goto :goto_2e

    :cond_41
    move-object/from16 v12, p18

    :goto_2e
    and-int v16, v13, v19

    move-object/from16 p1, v0

    if-eqz v16, :cond_42

    .line 12
    sget-object v0, LJ/h0;->a:LR/G0;

    .line 13
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/G;

    const v16, -0x70001

    and-int v8, v8, v16

    move-object/from16 v47, v0

    :goto_2f
    move-wide/from16 v41, v2

    move/from16 v43, v4

    move/from16 v44, v7

    move v13, v8

    move/from16 v45, v9

    move-object/from16 v46, v12

    move-wide/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v12, p1

    goto :goto_30

    :cond_42
    move-object/from16 v47, p19

    goto :goto_2f

    :goto_30
    invoke-interface {v1}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_43

    const-string v14, "androidx.compose.material.Text (Text.kt:182)"

    move-object/from16 p20, v1

    const v1, -0x15d2a760

    .line 14
    invoke-static {v1, v5, v13, v14}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_31

    :cond_43
    move-object/from16 p20, v1

    :goto_31
    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v14, v5, 0x70

    or-int/2addr v1, v14

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v1, v14

    and-int v14, v5, v25

    or-int/2addr v1, v14

    and-int v14, v5, v28

    or-int/2addr v1, v14

    and-int v14, v5, v31

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v5, v14

    or-int v38, v1, v5

    and-int/lit8 v1, v13, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v5, v13, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v13, 0x3

    and-int v13, v5, v28

    or-int/2addr v1, v13

    and-int v5, v5, v31

    or-int v39, v1, v5

    const/16 v40, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    .line 15
    invoke-static/range {v16 .. v40}, LJ/h0;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, LR/p;->R()V

    :cond_44
    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v7

    move-object v7, v0

    move-wide/from16 v50, v8

    move-object v8, v4

    move-object/from16 v9, v49

    move-wide/from16 v52, v2

    move-object v2, v6

    move-wide/from16 v5, v52

    move-wide v3, v10

    move-wide/from16 v10, v50

    .line 16
    :goto_32
    invoke-interface/range {p20 .. p20}, LR/m;->L()LR/U0;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, LJ/h0$f;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, LJ/h0$f;-><init>(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILB5/l;LE0/G;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_45
    return-void
.end method
