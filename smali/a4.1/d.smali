.class public abstract La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V
    .locals 45

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "state"

    invoke-static {v9, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryValues"

    invoke-static {v10, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x736c1042

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v6

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    move-object/from16 v37, v1

    goto :goto_0

    :cond_0
    move-object/from16 v37, p0

    :goto_0
    and-int/lit8 v1, v14, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move/from16 v38, v5

    goto :goto_1

    :cond_1
    move/from16 v38, p1

    :goto_1
    and-int/lit8 v1, v14, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v39, v2

    goto :goto_2

    :cond_2
    move-object/from16 v39, p6

    :goto_2
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_3

    move-object/from16 v40, v2

    goto :goto_3

    :cond_3
    move-object/from16 v40, p8

    :goto_3
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v41, v2

    goto :goto_4

    :cond_4
    move-object/from16 v41, p9

    :goto_4
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v42, v2

    goto :goto_5

    :cond_5
    move-object/from16 v42, p10

    .line 3
    :goto_5
    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsListMultiSelect (LemuroidSettingsListMultiSelect.kt:29)"

    .line 4
    invoke-static {v0, v12, v13, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 7
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, LR/m;->a:LR/m$a;

    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_7

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v0

    .line 10
    invoke-interface {v6, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 11
    :cond_7
    invoke-interface {v6}, LR/m;->E()V

    .line 12
    move-object v3, v0

    check-cast v3, LR/q0;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v6, v0, v5}, Lv/O;->a(ILR/m;II)Lv/P;

    move-result-object v24

    const v0, 0x44faf204

    .line 14
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 15
    invoke-interface {v6, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    .line 18
    :cond_8
    new-instance v4, La4/d$a;

    invoke-direct {v4, v3}, La4/d$a;-><init>(LR/q0;)V

    .line 19
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface {v6}, LR/m;->E()V

    move-object/from16 v20, v4

    check-cast v20, LB5/a;

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v15, v12, 0xf

    and-int/lit8 v16, v15, 0x70

    or-int v4, v4, v16

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v15, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0xc

    const v15, 0xe000

    and-int/2addr v4, v15

    or-int v22, v2, v4

    const/16 v23, 0x0

    move/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, p3

    move-object/from16 v18, v40

    move-object/from16 v19, v42

    move-object/from16 v21, v6

    .line 21
    invoke-static/range {v15 .. v23}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 22
    invoke-static {v3}, La4/d;->b(LR/q0;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LR/p;->R()V

    :cond_a
    invoke-interface {v6}, LR/m;->L()LR/U0;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    new-instance v6, La4/d$b;

    move-object v0, v6

    move-object/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move-object/from16 v7, v39

    move-object/from16 v8, p7

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v43, v11

    move-object/from16 v11, v42

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, La4/d$b;-><init>(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;III)V

    move-object/from16 v0, v43

    invoke-interface {v15, v0}, LR/U0;->a(LB5/p;)V

    :goto_6
    return-void

    .line 23
    :cond_c
    new-instance v7, La4/d$g;

    invoke-direct {v7, v9, v10}, La4/d$g;-><init>(Lu2/a;Ljava/util/List;)V

    .line 24
    new-instance v4, La4/d$h;

    invoke-direct {v4, v9, v10}, La4/d$h;-><init>(Lu2/a;Ljava/util/List;)V

    .line 25
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 26
    invoke-interface {v6, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 29
    :cond_d
    new-instance v2, La4/d$c;

    invoke-direct {v2, v3}, La4/d$c;-><init>(LR/q0;)V

    .line 30
    invoke-interface {v6, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 31
    :cond_e
    invoke-interface {v6}, LR/m;->E()V

    move-object v15, v2

    check-cast v15, LB5/a;

    .line 32
    new-instance v2, La4/d$d;

    move-object v0, v2

    move-object/from16 v1, v41

    move-object v8, v2

    move-object/from16 v2, p4

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move v9, v5

    move-object/from16 v5, p7

    move-object v10, v6

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, La4/d$d;-><init>(LB5/l;Ljava/util/List;LR/q0;Lu2/a;Ljava/lang/String;I)V

    const v0, 0xa8f1006

    invoke-static {v10, v0, v9, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v16

    .line 33
    new-instance v8, La4/d$e;

    move-object v0, v8

    move-object/from16 v1, v24

    move-object/from16 v2, v40

    move/from16 v3, p12

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, La4/d$e;-><init>(Lv/P;LB5/p;ILjava/util/List;Lu2/a;LB5/l;LB5/l;Ljava/util/List;)V

    const v0, 0x7076ad4b

    invoke-static {v10, v0, v9, v11}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v21

    shl-int/lit8 v0, v12, 0x6

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x180030

    or-int v34, v0, v1

    const/16 v35, 0x0

    const/16 v36, 0x3f9c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, p3

    move-object/from16 v33, v10

    .line 34
    invoke-static/range {v15 .. v36}, LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LR/p;->R()V

    :cond_f
    invoke-interface {v10}, LR/m;->L()LR/U0;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_7

    :cond_10
    new-instance v11, La4/d$f;

    move-object v0, v11

    move-object/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v39

    move-object/from16 v8, p7

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v44, v11

    move-object/from16 v11, v42

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, La4/d$f;-><init>(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;III)V

    move-object/from16 v0, v44

    invoke-interface {v15, v0}, LR/U0;->a(LB5/p;)V

    :goto_7
    return-void

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "entries and entryValues need to have the same size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(LR/q0;)Z
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

.method private static final c(LR/q0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(LR/q0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/d;->c(LR/q0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
