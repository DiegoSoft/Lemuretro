.class public abstract Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ld0/h;Lm0/d;Lm0/d;Lm0/d;LB5/l;LB5/l;LB5/l;Ld0/b;Lw0/f;FLj0/s0;IZLf2/h;LR/m;III)V
    .locals 23

    move-object/from16 v15, p16

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x64f5e82f

    invoke-interface {v15, v3}, LR/m;->f(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    .line 2
    sget-object v12, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v12}, Ld0/b$a;->d()Ld0/b;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    .line 3
    sget-object v13, Lw0/f;->a:Lw0/f$a;

    invoke-virtual {v13}, Lw0/f$a;->c()Lw0/f;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Ll0/g;->i:Ll0/g$a;

    invoke-virtual {v6}, Ll0/g$a;->b()I

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_b
    move/from16 v17, p13

    :goto_b
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    move/from16 v21, v6

    goto :goto_c

    :cond_c
    move/from16 v21, p14

    :goto_c
    const v6, 0x8000

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 5
    invoke-static {}, Lf2/i;->a()Lf2/h;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p15

    :goto_d
    invoke-static {}, LR/p;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:65)"

    .line 6
    invoke-static {v3, v0, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 7
    :cond_e
    invoke-static {}, Lf2/k;->a()LR/G0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lf2/j;->c(LR/G0;LR/m;I)Ld2/g;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const v6, 0x248208

    or-int/2addr v3, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v6, v15

    or-int v18, v3, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, p16

    .line 8
    invoke-static/range {v0 .. v20}, Lf2/a;->b(Ljava/lang/Object;Ljava/lang/String;Ld2/g;Ld0/h;Lm0/d;Lm0/d;Lm0/d;LB5/l;LB5/l;LB5/l;Ld0/b;Lw0/f;FLj0/s0;IZLf2/h;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LR/p;->R()V

    :cond_f
    invoke-interface/range {p16 .. p16}, LR/m;->E()V

    return-void
.end method
