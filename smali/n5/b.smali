.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
    .locals 49

    move-object/from16 v15, p1

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v12, p25

    const-string v0, "annotatedString"

    invoke-static {v15, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a75352d

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-interface {v11, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    move-wide/from16 v6, p2

    if-nez v10, :cond_8

    invoke-interface {v11, v6, v7}, LR/m;->j(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    move-wide/from16 v8, p4

    if-nez v1, :cond_b

    invoke-interface {v11, v8, v9}, LR/m;->j(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_6

    :cond_a
    move/from16 v21, v17

    :goto_6
    or-int v4, v4, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v10, p6

    goto :goto_9

    :cond_c
    const v23, 0xe000

    and-int v23, v13, v23

    move-object/from16 v10, p6

    if-nez v23, :cond_e

    invoke-interface {v11, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v4, v4, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v12, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    const/high16 v28, 0x30000

    or-int v4, v4, v28

    move-object/from16 v2, p7

    goto :goto_b

    :cond_f
    and-int v28, v13, v26

    move-object/from16 v2, p7

    if-nez v28, :cond_11

    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v4, v4, v31

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v31, v13, v30

    move-object/from16 v1, p8

    if-nez v31, :cond_14

    invoke-interface {v11, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v4, v4, v32

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v33, 0xc00000

    or-int v4, v4, v33

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v33, v13, v32

    move-wide/from16 v2, p9

    if-nez v33, :cond_17

    invoke-interface {v11, v2, v3}, LR/m;->j(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v4, v4, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v4, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v11, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v33, 0x2000000

    :goto_10
    or-int v4, v4, v33

    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v33, 0x30000000

    or-int v4, v4, v33

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v13, v33

    move-object/from16 v6, p12

    if-nez v33, :cond_1d

    invoke-interface {v11, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v4, v7

    :cond_1d
    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v19, v14, 0x6

    move-wide/from16 v8, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v14, 0xe

    move-wide/from16 v8, p13

    if-nez v33, :cond_20

    invoke-interface {v11, v8, v9}, LR/m;->j(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v14

    :goto_15
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v19, v19, 0x30

    move/from16 v8, p15

    :cond_21
    :goto_16
    move/from16 v9, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x70

    move/from16 v8, p15

    if-nez v33, :cond_21

    invoke-interface {v11, v8}, LR/m;->i(I)Z

    move-result v9

    if-eqz v9, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v11, v10}, LR/m;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v9, v9, v22

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move/from16 v15, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_27

    move/from16 v15, p17

    invoke-interface {v11, v15}, LR/m;->i(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v9, v9, 0x2000

    :cond_2a
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2c

    const/high16 v18, 0x30000

    or-int v9, v9, v18

    :cond_2b
    move/from16 v18, v10

    move-object/from16 v10, p19

    goto :goto_1d

    :cond_2c
    and-int v18, v14, v26

    if-nez v18, :cond_2b

    move/from16 v18, v10

    move-object/from16 v10, p19

    invoke-interface {v11, v10}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v25

    goto :goto_1c

    :cond_2d
    move/from16 v19, v27

    :goto_1c
    or-int v9, v9, v19

    :goto_1d
    and-int v19, v14, v30

    if-nez v19, :cond_2f

    and-int v19, v12, v27

    move-object/from16 v10, p20

    if-nez v19, :cond_2e

    invoke-interface {v11, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x80000

    :goto_1e
    or-int v9, v9, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p20

    :goto_1f
    and-int v19, v12, v25

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    :goto_20
    or-int v9, v9, v20

    :cond_30
    const/16 v10, 0x4000

    goto :goto_21

    :cond_31
    and-int v20, v14, v32

    move-object/from16 v10, p21

    if-nez v20, :cond_30

    invoke-interface {v11, v10}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_20

    :cond_32
    const/high16 v20, 0x400000

    goto :goto_20

    :goto_21
    if-ne v15, v10, :cond_34

    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v14, 0x12492492

    if-ne v10, v14, :cond_34

    const v10, 0x16db6db

    and-int/2addr v10, v9

    const v14, 0x492492

    if-ne v10, v14, :cond_34

    invoke-interface {v11}, LR/m;->y()Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v11}, LR/m;->e()V

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v28, v11

    move-wide/from16 v10, p9

    goto/16 :goto_37

    .line 3
    :cond_34
    :goto_22
    invoke-interface {v11}, LR/m;->t()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_38

    invoke-interface {v11}, LR/m;->q()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_23

    .line 4
    :cond_35
    invoke-interface {v11}, LR/m;->e()V

    and-int v0, v12, v27

    if-eqz v0, :cond_36

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_36
    move-object/from16 v15, p0

    move-wide/from16 v33, p2

    move-wide/from16 v35, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-wide/from16 v37, p9

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v14, p19

    move-object/from16 v47, p20

    move v0, v9

    :cond_37
    move-object/from16 v9, p21

    goto/16 :goto_34

    :cond_38
    :goto_23
    if-eqz v0, :cond_39

    .line 5
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    goto :goto_24

    :cond_39
    move-object/from16 v0, p0

    :goto_24
    if-eqz v5, :cond_3a

    .line 6
    sget-object v5, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v5}, Lj0/r0$a;->e()J

    move-result-wide v22

    goto :goto_25

    :cond_3a
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v16, :cond_3b

    .line 7
    sget-object v5, LR0/x;->b:LR0/x$a;

    invoke-virtual {v5}, LR0/x$a;->a()J

    move-result-wide v33

    goto :goto_26

    :cond_3b
    move-wide/from16 v33, p4

    :goto_26
    if-eqz v21, :cond_3c

    const/4 v5, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v5, p6

    :goto_27
    if-eqz v24, :cond_3d

    const/4 v10, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v10, p7

    :goto_28
    if-eqz v29, :cond_3e

    const/16 v16, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v16, p8

    :goto_29
    if-eqz v1, :cond_3f

    .line 8
    sget-object v1, LR0/x;->b:LR0/x$a;

    invoke-virtual {v1}, LR0/x$a;->a()J

    move-result-wide v20

    goto :goto_2a

    :cond_3f
    move-wide/from16 v20, p9

    :goto_2a
    if-eqz v2, :cond_40

    const/4 v1, 0x0

    goto :goto_2b

    :cond_40
    move-object/from16 v1, p11

    :goto_2b
    if-eqz v3, :cond_41

    const/4 v2, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v7, :cond_42

    .line 9
    sget-object v3, LR0/x;->b:LR0/x$a;

    invoke-virtual {v3}, LR0/x$a;->a()J

    move-result-wide v24

    goto :goto_2d

    :cond_42
    move-wide/from16 v24, p13

    :goto_2d
    if-eqz v6, :cond_43

    .line 10
    sget-object v3, LP0/u;->a:LP0/u$a;

    invoke-virtual {v3}, LP0/u$a;->a()I

    move-result v3

    goto :goto_2e

    :cond_43
    move/from16 v3, p15

    :goto_2e
    if-eqz v8, :cond_44

    const/4 v6, 0x1

    goto :goto_2f

    :cond_44
    move/from16 v6, p16

    :goto_2f
    if-eqz v18, :cond_45

    const v7, 0x7fffffff

    goto :goto_30

    :cond_45
    move/from16 v7, p17

    :goto_30
    if-eqz v15, :cond_46

    .line 11
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    move-result-object v8

    goto :goto_31

    :cond_46
    move-object/from16 v8, p18

    :goto_31
    if-eqz v17, :cond_47

    .line 12
    sget-object v15, Ln5/b$c;->m:Ln5/b$c;

    goto :goto_32

    :cond_47
    move-object/from16 v15, p19

    :goto_32
    and-int v17, v12, v27

    if-eqz v17, :cond_48

    .line 13
    invoke-static {}, LP/f1;->d()LR/G0;

    move-result-object v14

    .line 14
    invoke-interface {v11, v14}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/G;

    const v18, -0x380001

    and-int v9, v9, v18

    goto :goto_33

    :cond_48
    move-object/from16 v14, p20

    :goto_33
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v43, v3

    move-object/from16 v27, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v29, v10

    move-object/from16 v47, v14

    move-object v14, v15

    move-object/from16 v31, v16

    move-wide/from16 v37, v20

    move-wide/from16 v41, v24

    move-wide/from16 v35, v33

    move-object v15, v0

    move v0, v9

    move-wide/from16 v33, v22

    if-eqz v19, :cond_37

    const/4 v9, 0x0

    .line 15
    :goto_34
    invoke-interface {v11}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x6a75352d

    const-string v2, "de.charlex.compose.material3.HtmlText (HtmlText.kt:221)"

    .line 16
    invoke-static {v1, v4, v0, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    :cond_49
    invoke-virtual/range {p1 .. p1}, LE0/d;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v1}, LE0/d;->h(II)Ljava/util/List;

    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_4a
    move v1, v2

    goto :goto_35

    .line 19
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/d$b;

    .line 20
    invoke-virtual {v3}, LE0/d$b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "url"

    invoke-static {v3, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v1, 0x1

    .line 21
    :goto_35
    invoke-static {}, Landroidx/compose/ui/platform/w0;->o()LR/G0;

    move-result-object v3

    .line 22
    invoke-interface {v11, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/platform/W1;

    const v5, -0x1d58f75c

    .line 24
    invoke-interface {v11, v5}, LR/m;->f(I)V

    .line 25
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    move-result-object v5

    .line 26
    sget-object v6, LR/m;->a:LR/m$a;

    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4d

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 27
    invoke-static {v8, v8, v7, v8}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v5

    .line 28
    invoke-interface {v11, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 29
    :cond_4d
    invoke-interface {v11}, LR/m;->E()V

    .line 30
    check-cast v5, LR/q0;

    const v7, 0x1e7b2b64

    .line 31
    invoke-interface {v11, v7}, LR/m;->f(I)V

    .line 32
    invoke-interface {v11, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 33
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4e

    .line 34
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4f

    .line 35
    :cond_4e
    const-string v7, "url"

    invoke-static/range {p1 .. p1}, LK5/l;->Q(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v10, v7, v2, v8}, LE0/d;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    .line 36
    invoke-interface {v11, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 37
    :cond_4f
    invoke-interface {v11}, LR/m;->E()V

    .line 38
    check-cast v8, Ljava/util/List;

    if-eqz v1, :cond_50

    .line 39
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 40
    sget-object v7, Lp5/B;->a:Lp5/B;

    new-instance v2, Ln5/b$d;

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, p1

    move-object/from16 p5, v9

    move-object/from16 p6, v3

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, Ln5/b$d;-><init>(LR/q0;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;Lt5/d;)V

    invoke-static {v1, v7, v2}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    move-result-object v1

    .line 41
    new-instance v2, Ln5/b$e;

    invoke-direct {v2, v8, v10, v9, v3}, Ln5/b$e;-><init>(Ljava/util/List;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v7, v3}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    move-result-object v1

    goto :goto_36

    .line 42
    :cond_50
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 43
    :goto_36
    invoke-interface {v15, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 44
    invoke-interface {v11, v2}, LR/m;->f(I)V

    .line 45
    invoke-interface {v11, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v14}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 46
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    .line 47
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_52

    .line 48
    :cond_51
    new-instance v3, Ln5/b$f;

    invoke-direct {v3, v5, v14}, Ln5/b$f;-><init>(LR/q0;LB5/l;)V

    .line 49
    invoke-interface {v11, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    :cond_52
    invoke-interface {v11}, LR/m;->E()V

    move-object/from16 v20, v3

    check-cast v20, LB5/l;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int v3, v4, v26

    or-int/2addr v2, v3

    and-int v3, v4, v30

    or-int/2addr v2, v3

    and-int v3, v4, v32

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v23, v2, v3

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v32

    or-int v24, v2, v0

    const/16 v25, 0x4000

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v26, v9

    move-wide/from16 v9, v37

    move-object/from16 v28, v11

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v30, v14

    move-wide/from16 v13, v41

    move-object/from16 v32, v15

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move-object/from16 v19, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v28

    .line 51
    invoke-static/range {v0 .. v25}, LP/f1;->c(LE0/d;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILjava/util/Map;LB5/l;LE0/G;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, LR/p;->R()V

    :cond_53
    move-object/from16 v22, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v20, v30

    move-object/from16 v9, v31

    move-object/from16 v1, v32

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v10, v37

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v21, v47

    .line 52
    :goto_37
    invoke-interface/range {v28 .. v28}, LR/m;->L()LR/U0;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_38

    :cond_54
    new-instance v0, Ln5/b$g;

    move-object/from16 p0, v0

    move-object/from16 v48, v2

    move-object/from16 v2, p1

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Ln5/b$g;-><init>(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :goto_38
    return-void
.end method

.method public static final b(Ld0/h;Ljava/lang/String;LE0/z;Ljava/util/Map;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
    .locals 61

    move-object/from16 v2, p1

    move/from16 v15, p25

    move/from16 v14, p26

    move/from16 v12, p27

    const-string v0, "text"

    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48933114

    move-object/from16 v1, p24

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v6, v6, 0x400

    :cond_9
    and-int/lit8 v16, v12, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    const v19, 0xe000

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int v20, v15, v19

    move-wide/from16 v3, p4

    if-nez v20, :cond_c

    invoke-interface {v0, v3, v4}, LR/m;->j(J)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_6

    :cond_b
    move/from16 v21, v17

    :goto_6
    or-int v6, v6, v21

    :cond_c
    :goto_7
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x70000

    if-eqz v21, :cond_d

    const/high16 v25, 0x30000

    or-int v6, v6, v25

    move-wide/from16 v8, p6

    goto :goto_9

    :cond_d
    and-int v25, v15, v24

    move-wide/from16 v8, p6

    if-nez v25, :cond_f

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v23

    goto :goto_8

    :cond_e
    move/from16 v27, v22

    :goto_8
    or-int v6, v6, v27

    :cond_f
    :goto_9
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x380000

    if-eqz v27, :cond_10

    const/high16 v30, 0x180000

    or-int v6, v6, v30

    move-object/from16 v10, p8

    goto :goto_b

    :cond_10
    and-int v30, v15, v29

    move-object/from16 v10, p8

    if-nez v30, :cond_12

    invoke-interface {v0, v10}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_11
    move/from16 v31, v28

    :goto_a
    or-int v6, v6, v31

    :cond_12
    :goto_b
    and-int/lit16 v11, v12, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v11, :cond_13

    const/high16 v33, 0xc00000

    or-int v6, v6, v33

    move-object/from16 v3, p9

    goto :goto_d

    :cond_13
    and-int v33, v15, v32

    move-object/from16 v3, p9

    if-nez v33, :cond_15

    invoke-interface {v0, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v6, v4

    :cond_15
    :goto_d
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_16

    const/high16 v33, 0x6000000

    or-int v6, v6, v33

    move-object/from16 v3, p10

    goto :goto_f

    :cond_16
    const/high16 v33, 0xe000000

    and-int v33, v15, v33

    move-object/from16 v3, p10

    if-nez v33, :cond_18

    invoke-interface {v0, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v33, 0x2000000

    :goto_e
    or-int v6, v6, v33

    :cond_18
    :goto_f
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_19

    const/high16 v33, 0x30000000

    or-int v6, v6, v33

    move-wide/from16 v7, p11

    goto :goto_11

    :cond_19
    const/high16 v33, 0x70000000

    and-int v33, v15, v33

    move-wide/from16 v7, p11

    if-nez v33, :cond_1b

    invoke-interface {v0, v7, v8}, LR/m;->j(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/high16 v9, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v9, 0x10000000

    :goto_10
    or-int/2addr v6, v9

    :cond_1b
    :goto_11
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_1c

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v5, p13

    goto :goto_13

    :cond_1c
    and-int/lit8 v33, v14, 0xe

    move-object/from16 v5, p13

    if-nez v33, :cond_1e

    invoke-interface {v0, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v20, 0x4

    goto :goto_12

    :cond_1d
    const/16 v20, 0x2

    :goto_12
    or-int v20, v14, v20

    goto :goto_13

    :cond_1e
    move/from16 v20, v14

    :goto_13
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v7, p14

    :cond_1f
    :goto_14
    move/from16 v8, v20

    goto :goto_16

    :cond_20
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v7, p14

    if-nez v33, :cond_1f

    invoke-interface {v0, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v8, 0x20

    goto :goto_15

    :cond_21
    const/16 v8, 0x10

    :goto_15
    or-int v20, v20, v8

    goto :goto_14

    :goto_16
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v8, v8, 0x180

    move/from16 v20, v9

    :cond_22
    move-wide/from16 v9, p15

    goto :goto_18

    :cond_23
    and-int/lit16 v10, v14, 0x380

    move/from16 v20, v9

    if-nez v10, :cond_22

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, LR/m;->j(J)Z

    move-result v25

    if-eqz v25, :cond_24

    const/16 v30, 0x100

    goto :goto_17

    :cond_24
    const/16 v30, 0x80

    :goto_17
    or-int v8, v8, v30

    :goto_18
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0xc00

    :cond_25
    move/from16 v10, p17

    goto :goto_1a

    :cond_26
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_25

    move/from16 v10, p17

    invoke-interface {v0, v10}, LR/m;->i(I)Z

    move-result v25

    if-eqz v25, :cond_27

    const/16 v25, 0x800

    goto :goto_19

    :cond_27
    const/16 v25, 0x400

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_28

    or-int/lit16 v8, v8, 0x6000

    move/from16 v2, p18

    goto :goto_1b

    :cond_28
    and-int v25, v14, v19

    move/from16 v2, p18

    if-nez v25, :cond_2a

    invoke-interface {v0, v2}, LR/m;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v8, v8, v17

    :cond_2a
    :goto_1b
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2b

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    move/from16 v2, p19

    goto :goto_1d

    :cond_2b
    and-int v18, v14, v24

    move/from16 v2, p19

    if-nez v18, :cond_2d

    invoke-interface {v0, v2}, LR/m;->i(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v18, v23

    goto :goto_1c

    :cond_2c
    move/from16 v18, v22

    :goto_1c
    or-int v8, v8, v18

    :cond_2d
    :goto_1d
    and-int v18, v12, v22

    if-eqz v18, :cond_2e

    or-int v8, v8, v28

    :cond_2e
    and-int v22, v12, v23

    if-eqz v22, :cond_2f

    const/high16 v23, 0xc00000

    or-int v8, v8, v23

    move-object/from16 v2, p21

    goto :goto_1f

    :cond_2f
    and-int v23, v14, v32

    move-object/from16 v2, p21

    if-nez v23, :cond_31

    invoke-interface {v0, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    const/high16 v23, 0x800000

    goto :goto_1e

    :cond_30
    const/high16 v23, 0x400000

    :goto_1e
    or-int v8, v8, v23

    :cond_31
    :goto_1f
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    if-nez v23, :cond_33

    const/high16 v23, 0x40000

    and-int v23, v12, v23

    move-object/from16 v2, p22

    if-nez v23, :cond_32

    invoke-interface {v0, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    const/high16 v23, 0x4000000

    goto :goto_20

    :cond_32
    const/high16 v23, 0x2000000

    :goto_20
    or-int v8, v8, v23

    goto :goto_21

    :cond_33
    move-object/from16 v2, p22

    :goto_21
    and-int v23, v12, v28

    if-eqz v23, :cond_34

    const/high16 v25, 0x30000000

    or-int v8, v8, v25

    move-object/from16 v2, p23

    goto :goto_23

    :cond_34
    const/high16 v25, 0x70000000

    and-int v25, v14, v25

    move-object/from16 v2, p23

    if-nez v25, :cond_36

    invoke-interface {v0, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x20000000

    goto :goto_22

    :cond_35
    const/high16 v25, 0x10000000

    :goto_22
    or-int v8, v8, v25

    :cond_36
    :goto_23
    const v25, 0x10008

    and-int v2, v12, v25

    const v14, 0x10008

    if-ne v2, v14, :cond_38

    const v2, 0x5b6db6db

    and-int/2addr v2, v6

    const v14, 0x12492492

    if-ne v2, v14, :cond_38

    const v2, 0x5b6db6db

    and-int/2addr v2, v8

    const v14, 0x12492492

    if-ne v2, v14, :cond_38

    invoke-interface {v0}, LR/m;->y()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-interface {v0}, LR/m;->e()V

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v42, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 p24, v0

    goto/16 :goto_3c

    .line 3
    :cond_38
    :goto_24
    invoke-interface {v0}, LR/m;->t()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_3c

    invoke-interface {v0}, LR/m;->q()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_25

    .line 4
    :cond_39
    invoke-interface {v0}, LR/m;->e()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x381

    :cond_3a
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_3b
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v13, p4

    move-wide/from16 v4, p6

    move-object/from16 v11, p9

    move-object/from16 v7, p10

    move-object/from16 v10, p13

    move-object/from16 v42, p14

    move-wide/from16 v43, p15

    move/from16 v45, p17

    move/from16 v46, p18

    move/from16 v47, p19

    move-object/from16 v48, p20

    move-object/from16 v49, p21

    move-object/from16 v50, p22

    move-object/from16 v51, p23

    move v12, v6

    move v15, v8

    move-object/from16 v6, p8

    move-wide/from16 v8, p11

    goto/16 :goto_39

    :cond_3c
    :goto_25
    if-eqz v1, :cond_3d

    .line 5
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    goto :goto_26

    :cond_3d
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_3e

    .line 6
    new-instance v2, LE0/z;

    move-object/from16 v33, v2

    .line 7
    sget-object v14, LP/g0;->a:LP/g0;

    move-object/from16 p0, v1

    sget v1, LP/g0;->b:I

    invoke-virtual {v14, v0, v1}, LP/g0;->a(LR/m;I)LP/z;

    move-result-object v1

    invoke-virtual {v1}, LP/z;->W()J

    move-result-wide v34

    .line 8
    sget-object v1, LP0/k;->b:LP0/k$a;

    invoke-virtual {v1}, LP0/k$a;->d()LP0/k;

    move-result-object v50

    const v54, 0xeffe

    const/16 v55, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 9
    invoke-direct/range {v33 .. v55}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    and-int/lit16 v6, v6, -0x381

    goto :goto_27

    :cond_3e
    move-object/from16 p0, v1

    move-object/from16 v2, p2

    :goto_27
    if-eqz v13, :cond_3f

    .line 10
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_28

    :cond_3f
    move-object/from16 v1, p3

    :goto_28
    if-eqz v16, :cond_40

    .line 11
    sget-object v13, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v13}, Lj0/r0$a;->e()J

    move-result-wide v13

    goto :goto_29

    :cond_40
    move-wide/from16 v13, p4

    :goto_29
    if-eqz v21, :cond_41

    .line 12
    sget-object v16, LR0/x;->b:LR0/x$a;

    invoke-virtual/range {v16 .. v16}, LR0/x$a;->a()J

    move-result-wide v25

    goto :goto_2a

    :cond_41
    move-wide/from16 v25, p6

    :goto_2a
    const/16 v16, 0x0

    if-eqz v27, :cond_42

    move-object/from16 v21, v16

    goto :goto_2b

    :cond_42
    move-object/from16 v21, p8

    :goto_2b
    if-eqz v11, :cond_43

    move-object/from16 v11, v16

    goto :goto_2c

    :cond_43
    move-object/from16 v11, p9

    :goto_2c
    if-eqz v4, :cond_44

    move-object/from16 v4, v16

    goto :goto_2d

    :cond_44
    move-object/from16 v4, p10

    :goto_2d
    if-eqz v3, :cond_45

    .line 13
    sget-object v3, LR0/x;->b:LR0/x$a;

    invoke-virtual {v3}, LR0/x$a;->a()J

    move-result-wide v27

    goto :goto_2e

    :cond_45
    move-wide/from16 v27, p11

    :goto_2e
    if-eqz v20, :cond_46

    move-object/from16 v3, v16

    goto :goto_2f

    :cond_46
    move-object/from16 v3, p13

    :goto_2f
    if-eqz v5, :cond_47

    move-object/from16 v5, v16

    goto :goto_30

    :cond_47
    move-object/from16 v5, p14

    :goto_30
    if-eqz v7, :cond_48

    .line 14
    sget-object v7, LR0/x;->b:LR0/x$a;

    invoke-virtual {v7}, LR0/x$a;->a()J

    move-result-wide v30

    goto :goto_31

    :cond_48
    move-wide/from16 v30, p15

    :goto_31
    if-eqz v9, :cond_49

    .line 15
    sget-object v7, LP0/u;->a:LP0/u$a;

    invoke-virtual {v7}, LP0/u$a;->a()I

    move-result v7

    goto :goto_32

    :cond_49
    move/from16 v7, p17

    :goto_32
    if-eqz v10, :cond_4a

    const/4 v9, 0x1

    goto :goto_33

    :cond_4a
    move/from16 v9, p18

    :goto_33
    if-eqz v17, :cond_4b

    const v10, 0x7fffffff

    goto :goto_34

    :cond_4b
    move/from16 v10, p19

    :goto_34
    if-eqz v18, :cond_4c

    .line 16
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    move-result-object v17

    goto :goto_35

    :cond_4c
    move-object/from16 v17, p20

    :goto_35
    if-eqz v22, :cond_4d

    .line 17
    sget-object v18, Ln5/b$a;->m:Ln5/b$a;

    goto :goto_36

    :cond_4d
    move-object/from16 v18, p21

    :goto_36
    const/high16 v20, 0x40000

    and-int v20, v12, v20

    move-object/from16 p2, v1

    if-eqz v20, :cond_4e

    .line 18
    invoke-static {}, LP/f1;->d()LR/G0;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/G;

    const v20, -0xe000001

    and-int v8, v8, v20

    goto :goto_37

    :cond_4e
    move-object/from16 v1, p22

    :goto_37
    if-eqz v23, :cond_4f

    move-object/from16 v50, v1

    move-object/from16 v42, v5

    move v12, v6

    move/from16 v45, v7

    move v15, v8

    move/from16 v46, v9

    move/from16 v47, v10

    move-object/from16 v51, v16

    :goto_38
    move-object/from16 v48, v17

    move-object/from16 v49, v18

    move-object/from16 v6, v21

    move-wide/from16 v8, v27

    move-wide/from16 v43, v30

    move-object/from16 v1, p0

    move-object v10, v3

    move-object v7, v4

    move-wide/from16 v4, v25

    move-object/from16 v3, p2

    goto :goto_39

    :cond_4f
    move-object/from16 v51, p23

    move-object/from16 v50, v1

    move-object/from16 v42, v5

    move v12, v6

    move/from16 v45, v7

    move v15, v8

    move/from16 v46, v9

    move/from16 v47, v10

    goto :goto_38

    .line 20
    :goto_39
    invoke-interface {v0}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    move-object/from16 p24, v0

    if-eqz v16, :cond_50

    const v0, -0x48933114

    move-object/from16 p0, v10

    const-string v10, "de.charlex.compose.material3.HtmlText (HtmlText.kt:155)"

    .line 21
    invoke-static {v0, v12, v15, v10}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_50
    move-object/from16 p0, v10

    .line 22
    :goto_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-ge v0, v10, :cond_51

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v10, p1

    goto :goto_3b

    :cond_51
    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 24
    invoke-static {v10, v0}, Ln5/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    :goto_3b
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v2, v3}, Ln5/b;->c(Landroid/text/Spanned;LE0/z;Ljava/util/Map;)LE0/d;

    move-result-object v17

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v12, v12, 0x6

    move-object/from16 v52, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v12, v19

    or-int/2addr v0, v2

    and-int v2, v12, v24

    or-int/2addr v0, v2

    and-int v2, v12, v29

    or-int/2addr v0, v2

    and-int v2, v12, v32

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x18

    const/high16 v12, 0xe000000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int v39, v0, v2

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v2, v0, 0xe

    const v12, 0x8000

    or-int/2addr v2, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v2, v12

    and-int v12, v0, v24

    or-int/2addr v2, v12

    and-int v12, v0, v29

    or-int/2addr v2, v12

    and-int v0, v0, v32

    or-int v40, v2, v0

    const/16 v41, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v18, v13

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v42

    move-wide/from16 v29, v43

    move/from16 v31, v45

    move/from16 v32, v46

    move/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v35, v49

    move-object/from16 v36, v50

    move-object/from16 v37, v51

    move-object/from16 v38, p24

    .line 27
    invoke-static/range {v16 .. v41}, Ln5/b;->a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LR/p;->R()V

    :cond_52
    move-object/from16 v15, p0

    move-object v12, v7

    move-wide/from16 v16, v43

    move/from16 v18, v45

    move/from16 v19, v46

    move/from16 v20, v47

    move-object/from16 v21, v48

    move-object/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v24, v51

    move-wide/from16 v57, v4

    move-object v4, v3

    move-object/from16 v3, v52

    move-wide/from16 v59, v8

    move-object v9, v6

    move-wide/from16 v7, v57

    move-wide v5, v13

    move-wide/from16 v13, v59

    .line 28
    :goto_3c
    invoke-interface/range {p24 .. p24}, LR/m;->L()LR/U0;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_3d

    :cond_53
    new-instance v0, Ln5/b$b;

    move-object/from16 p0, v0

    move-object/from16 v56, v2

    move-object/from16 v2, p1

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v42

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Ln5/b$b;-><init>(Ld0/h;Ljava/lang/String;LE0/z;Ljava/util/Map;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :goto_3d
    return-void
.end method

.method public static final c(Landroid/text/Spanned;LE0/z;Ljava/util/Map;)LE0/d;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "urlSpanStyle"

    .line 13
    .line 14
    invoke-static {v1, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "colorMapping"

    .line 18
    .line 19
    invoke-static {v2, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LE0/d$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v3, v5, v6, v4}, LE0/d$a;-><init>(IILC5/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, LE0/d$a;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-class v7, Landroid/text/style/URLSpan;

    .line 42
    .line 43
    invoke-interface {v0, v5, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-class v8, Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    invoke-interface {v0, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, [Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-class v9, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-interface {v0, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-class v10, Landroid/text/style/UnderlineSpan;

    .line 78
    .line 79
    invoke-interface {v0, v5, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, [Landroid/text/style/UnderlineSpan;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-class v11, Landroid/text/style/StrikethroughSpan;

    .line 90
    .line 91
    invoke-interface {v0, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, [Landroid/text/style/StrikethroughSpan;

    .line 96
    .line 97
    array-length v11, v4

    .line 98
    move v12, v5

    .line 99
    :goto_0
    if-ge v12, v11, :cond_0

    .line 100
    .line 101
    aget-object v13, v4, v12

    .line 102
    .line 103
    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v3, v1, v14, v15}, LE0/d$a;->c(LE0/z;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v5, "getURL(...)"

    .line 119
    .line 120
    invoke-static {v13, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "url"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v13, v14, v15}, LE0/d$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    array-length v1, v8

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-ge v4, v1, :cond_2

    .line 135
    .line 136
    aget-object v5, v8, v4

    .line 137
    .line 138
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v13}, Lj0/t0;->b(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14}, Lj0/r0;->g(J)Lj0/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lj0/t0;->b(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-static {v13, v14}, Lj0/r0;->g(J)Lj0/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :cond_1
    check-cast v13, Lj0/r0;

    .line 177
    .line 178
    invoke-virtual {v13}, Lj0/r0;->y()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    new-instance v5, LE0/z;

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const-wide/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const-wide/16 v32, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const v38, 0xfffe

    .line 217
    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    invoke-direct/range {v17 .. v39}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v11, v12}, LE0/d$a;->c(LE0/z;II)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    array-length v1, v7

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_2
    if-ge v2, v1, :cond_6

    .line 233
    .line 234
    aget-object v4, v7, v2

    .line 235
    .line 236
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v4, v6, :cond_5

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    if-eq v4, v11, :cond_4

    .line 252
    .line 253
    const/4 v11, 0x3

    .line 254
    if-eq v4, v11, :cond_3

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_3
    new-instance v4, LE0/z;

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    sget-object v11, LJ0/q;->n:LJ0/q$a;

    .line 263
    .line 264
    invoke-virtual {v11}, LJ0/q$a;->a()LJ0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    sget-object v11, LJ0/o;->b:LJ0/o$a;

    .line 269
    .line 270
    invoke-virtual {v11}, LJ0/o$a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-static {v11}, LJ0/o;->c(I)LJ0/o;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    const v38, 0xfff3

    .line 279
    .line 280
    .line 281
    const/16 v39, 0x0

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const-wide/16 v20, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-wide/16 v27, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const-wide/16 v32, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    invoke-direct/range {v17 .. v39}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v5, v8}, LE0/d$a;->c(LE0/z;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    new-instance v4, LE0/z;

    .line 319
    .line 320
    move-object/from16 v40, v4

    .line 321
    .line 322
    sget-object v11, LJ0/o;->b:LJ0/o$a;

    .line 323
    .line 324
    invoke-virtual {v11}, LJ0/o$a;->a()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v11}, LJ0/o;->c(I)LJ0/o;

    .line 329
    .line 330
    .line 331
    move-result-object v46

    .line 332
    const v61, 0xfff7

    .line 333
    .line 334
    .line 335
    const/16 v62, 0x0

    .line 336
    .line 337
    const-wide/16 v41, 0x0

    .line 338
    .line 339
    const-wide/16 v43, 0x0

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v47, 0x0

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    const/16 v49, 0x0

    .line 348
    .line 349
    const-wide/16 v50, 0x0

    .line 350
    .line 351
    const/16 v52, 0x0

    .line 352
    .line 353
    const/16 v53, 0x0

    .line 354
    .line 355
    const/16 v54, 0x0

    .line 356
    .line 357
    const-wide/16 v55, 0x0

    .line 358
    .line 359
    const/16 v57, 0x0

    .line 360
    .line 361
    const/16 v58, 0x0

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    invoke-direct/range {v40 .. v62}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5, v8}, LE0/d$a;->c(LE0/z;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    new-instance v4, LE0/z;

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    sget-object v11, LJ0/q;->n:LJ0/q$a;

    .line 379
    .line 380
    invoke-virtual {v11}, LJ0/q$a;->a()LJ0/q;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    const v38, 0xfffb

    .line 385
    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const-wide/16 v27, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const-wide/16 v32, 0x0

    .line 410
    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    invoke-direct/range {v17 .. v39}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4, v5, v8}, LE0/d$a;->c(LE0/z;II)V

    .line 423
    .line 424
    .line 425
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_6
    array-length v1, v9

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_4
    if-ge v2, v1, :cond_7

    .line 432
    .line 433
    aget-object v4, v9, v2

    .line 434
    .line 435
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    new-instance v6, LE0/z;

    .line 444
    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    sget-object v7, LP0/k;->b:LP0/k$a;

    .line 448
    .line 449
    invoke-virtual {v7}, LP0/k$a;->d()LP0/k;

    .line 450
    .line 451
    .line 452
    move-result-object v34

    .line 453
    const v38, 0xefff

    .line 454
    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const-wide/16 v18, 0x0

    .line 459
    .line 460
    const-wide/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const-wide/16 v27, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const-wide/16 v32, 0x0

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    invoke-direct/range {v17 .. v39}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6, v5, v4}, LE0/d$a;->c(LE0/z;II)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_7
    array-length v1, v10

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_5
    if-ge v5, v1, :cond_8

    .line 500
    .line 501
    aget-object v2, v10, v5

    .line 502
    .line 503
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-instance v6, LE0/z;

    .line 512
    .line 513
    move-object v11, v6

    .line 514
    sget-object v7, LP0/k;->b:LP0/k$a;

    .line 515
    .line 516
    invoke-virtual {v7}, LP0/k$a;->b()LP0/k;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    const v32, 0xefff

    .line 521
    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const-wide/16 v21, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const-wide/16 v26, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    invoke-direct/range {v11 .. v33}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6, v4, v2}, LE0/d$a;->c(LE0/z;II)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_8
    invoke-virtual {v3}, LE0/d$a;->j()LE0/d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method
