.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/a$a;
    }
.end annotation


# instance fields
.field private final a:LM0/d;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:LF0/b0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;

.field private final h:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LM0/d;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v9, LE0/a;->a:LM0/d;

    .line 4
    iput v10, v9, LE0/a;->b:I

    .line 5
    iput-boolean v11, v9, LE0/a;->c:Z

    move-wide/from16 v12, p4

    .line 6
    iput-wide v12, v9, LE0/a;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, LR0/b;->o(J)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static/range {p4 .. p5}, LR0/b;->p(J)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v14, 0x1

    if-lt v10, v14, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, LM0/d;->i()LE0/G;

    move-result-object v15

    .line 9
    invoke-static {v15, v11}, LE0/b;->c(LE0/G;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, LM0/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LE0/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, LM0/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v9, LE0/a;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v15}, LE0/G;->z()I

    move-result v0

    invoke-static {v0}, LE0/b;->d(I)I

    move-result v16

    .line 14
    invoke-virtual {v15}, LE0/G;->z()I

    move-result v0

    .line 15
    sget-object v1, LP0/j;->b:LP0/j$a;

    invoke-virtual {v1}, LP0/j$a;->c()I

    move-result v1

    invoke-static {v0, v1}, LP0/j;->k(II)Z

    move-result v17

    .line 16
    invoke-virtual {v15}, LE0/G;->v()LE0/s;

    move-result-object v0

    invoke-virtual {v0}, LE0/s;->c()I

    move-result v0

    invoke-static {v0}, LE0/b;->f(I)I

    move-result v18

    .line 17
    invoke-virtual {v15}, LE0/G;->r()I

    move-result v0

    invoke-static {v0}, LP0/f;->g(I)I

    move-result v0

    invoke-static {v0}, LE0/b;->e(I)I

    move-result v19

    .line 18
    invoke-virtual {v15}, LE0/G;->r()I

    move-result v0

    invoke-static {v0}, LP0/f;->h(I)I

    move-result v0

    invoke-static {v0}, LE0/b;->g(I)I

    move-result v20

    .line 19
    invoke-virtual {v15}, LE0/G;->r()I

    move-result v0

    invoke-static {v0}, LP0/f;->i(I)I

    move-result v0

    invoke-static {v0}, LE0/b;->h(I)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v11, :cond_1

    .line 20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 21
    invoke-direct/range {v0 .. v8}, LE0/a;->D(IILandroid/text/TextUtils$TruncateAt;IIIII)LF0/b0;

    move-result-object v0

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v0}, LF0/b0;->e()I

    move-result v1

    invoke-static/range {p4 .. p5}, LR0/b;->m(J)I

    move-result v2

    if-le v1, v2, :cond_3

    if-le v10, v14, :cond_3

    .line 23
    invoke-static/range {p4 .. p5}, LR0/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, LE0/b;->b(LF0/b0;I)I

    move-result v1

    if-ltz v1, :cond_2

    if-eq v1, v10, :cond_2

    .line 24
    invoke-static {v1, v14}, LH5/j;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 25
    invoke-direct/range {v0 .. v8}, LE0/a;->D(IILandroid/text/TextUtils$TruncateAt;IIIII)LF0/b0;

    move-result-object v0

    .line 26
    :cond_2
    iput-object v0, v9, LE0/a;->e:LF0/b0;

    goto :goto_2

    .line 27
    :cond_3
    iput-object v0, v9, LE0/a;->e:LF0/b0;

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, LE0/a;->H()LM0/g;

    move-result-object v0

    invoke-virtual {v15}, LE0/G;->g()Lj0/g0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LE0/a;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LE0/a;->a()F

    move-result v3

    invoke-static {v2, v3}, Li0/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v15}, LE0/G;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, LM0/g;->c(Lj0/g0;JF)V

    .line 29
    iget-object v0, v9, LE0/a;->e:LF0/b0;

    invoke-direct {v9, v0}, LE0/a;->F(LF0/b0;)[LO0/b;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 31
    invoke-virtual/range {p0 .. p0}, LE0/a;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, LE0/a;->a()F

    move-result v6

    invoke-static {v5, v6}, Li0/m;->a(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LO0/b;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, v9, LE0/a;->f:Ljava/lang/CharSequence;

    .line 33
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_5

    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    .line 34
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, LH0/j;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v4, v0

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 37
    check-cast v6, LH0/j;

    .line 38
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 39
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 40
    iget-object v10, v9, LE0/a;->e:LF0/b0;

    invoke-virtual {v10, v7}, LF0/b0;->p(I)I

    move-result v10

    .line 41
    iget v11, v9, LE0/a;->b:I

    if-lt v10, v11, :cond_6

    move v11, v14

    goto :goto_5

    :cond_6
    move v11, v2

    .line 42
    :goto_5
    iget-object v12, v9, LE0/a;->e:LF0/b0;

    invoke-virtual {v12, v10}, LF0/b0;->m(I)I

    move-result v12

    if-lez v12, :cond_7

    .line 43
    iget-object v12, v9, LE0/a;->e:LF0/b0;

    invoke-virtual {v12, v10}, LF0/b0;->n(I)I

    move-result v12

    if-le v8, v12, :cond_7

    move v12, v14

    goto :goto_6

    :cond_7
    move v12, v2

    .line 44
    :goto_6
    iget-object v13, v9, LE0/a;->e:LF0/b0;

    invoke-virtual {v13, v10}, LF0/b0;->o(I)I

    move-result v13

    if-le v8, v13, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v2

    :goto_7
    if-nez v12, :cond_c

    if-nez v8, :cond_c

    if-eqz v11, :cond_9

    goto/16 :goto_c

    .line 45
    :cond_9
    invoke-virtual {v9, v7}, LE0/a;->w(I)LP0/i;

    move-result-object v8

    .line 46
    sget-object v11, LE0/a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v14, :cond_b

    if-ne v8, v11, :cond_a

    .line 47
    invoke-virtual {v9, v7, v14}, LE0/a;->y(IZ)F

    move-result v7

    invoke-virtual {v6}, LH0/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_8

    :cond_a
    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    throw v0

    .line 48
    :cond_b
    invoke-virtual {v9, v7, v14}, LE0/a;->y(IZ)F

    move-result v7

    .line 49
    :goto_8
    invoke-virtual {v6}, LH0/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 50
    iget-object v12, v9, LE0/a;->e:LF0/b0;

    .line 51
    invoke-virtual {v6}, LH0/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    invoke-virtual {v6}, LH0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 54
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v13

    invoke-virtual {v6}, LH0/j;->b()I

    move-result v13

    sub-int/2addr v15, v13

    div-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v12, v10}, LF0/b0;->j(I)F

    move-result v10

    :goto_9
    add-float/2addr v11, v10

    goto :goto_b

    .line 55
    :pswitch_1
    invoke-virtual {v6}, LH0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, LF0/b0;->j(I)F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v6}, LH0/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    goto :goto_b

    .line 56
    :pswitch_2
    invoke-virtual {v6}, LH0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, LF0/b0;->j(I)F

    move-result v10

    goto :goto_9

    .line 57
    :pswitch_3
    invoke-virtual {v12, v10}, LF0/b0;->v(I)F

    move-result v13

    invoke-virtual {v12, v10}, LF0/b0;->k(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, LH0/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    int-to-float v10, v11

    div-float v11, v13, v10

    goto :goto_b

    .line 58
    :pswitch_4
    invoke-virtual {v12, v10}, LF0/b0;->k(I)F

    move-result v10

    invoke-virtual {v6}, LH0/j;->b()I

    move-result v11

    :goto_a
    int-to-float v11, v11

    sub-float v11, v10, v11

    goto :goto_b

    .line 59
    :pswitch_5
    invoke-virtual {v12, v10}, LF0/b0;->v(I)F

    move-result v11

    goto :goto_b

    .line 60
    :pswitch_6
    invoke-virtual {v12, v10}, LF0/b0;->j(I)F

    move-result v10

    invoke-virtual {v6}, LH0/j;->b()I

    move-result v11

    goto :goto_a

    .line 61
    :goto_b
    invoke-virtual {v6}, LH0/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 62
    new-instance v10, Li0/h;

    invoke-direct {v10, v7, v11, v8, v6}, Li0/h;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v10, v22

    .line 63
    :goto_d
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    .line 64
    :goto_e
    iput-object v0, v9, LE0/a;->g:Ljava/util/List;

    .line 65
    sget-object v0, Lp5/k;->o:Lp5/k;

    new-instance v1, LE0/a$b;

    invoke-direct {v1, v9}, LE0/a$b;-><init>(LE0/a;)V

    invoke-static {v0, v1}, Lp5/h;->b(Lp5/k;LB5/a;)Lp5/g;

    move-result-object v0

    iput-object v0, v9, LE0/a;->h:Lp5/g;

    return-void

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LM0/d;IZJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LE0/a;-><init>(LM0/d;IZJ)V

    return-void
.end method

.method public static final synthetic C(LE0/a;)LF0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D(IILandroid/text/TextUtils$TruncateAt;IIIII)LF0/b0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v16, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    iget-object v2, v0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LE0/a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, LE0/a;->H()LM0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, LE0/a;->a:LM0/d;

    .line 30
    .line 31
    invoke-virtual {v1}, LM0/d;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, LE0/a;->a:LM0/d;

    .line 36
    .line 37
    invoke-virtual {v1}, LM0/d;->h()LF0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, LE0/a;->a:LM0/d;

    .line 42
    .line 43
    invoke-virtual {v1}, LM0/d;->i()LE0/G;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LM0/c;->b(LE0/G;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, LF0/b0;

    .line 52
    .line 53
    move-object/from16 v1, v23

    .line 54
    .line 55
    const v21, 0x30080

    .line 56
    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, LF0/b0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILF0/l;ILC5/i;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method

.method private final F(LF0/b0;)[LO0/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [LO0/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 18
    .line 19
    invoke-static {v0, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p1}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v2, LO0/b;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [LO0/b;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array p1, v1, [LO0/b;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method private final I()LG0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->h:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J(Lj0/j0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj0/H;->d(Lj0/j0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LE0/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE0/a;->b()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LE0/a;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LF0/b0;->H(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LE0/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, LF0/b0;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LE0/a;->e:LF0/b0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, LF0/b0;->x(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public B(Lj0/j0;JLj0/P1;LP0/k;Ll0/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM0/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, LM0/g;->d(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, LM0/g;->f(Lj0/P1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, LM0/g;->g(LP0/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, LM0/g;->e(Ll0/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, LM0/g;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LE0/a;->J(Lj0/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LM0/g;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/d;->k()LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final H()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/d;->k()LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/b0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-wide v0, p0, LE0/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR0/b;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/d;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Li0/h;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LF0/b0;->b(I)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Li0/h;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Li0/h;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "offset("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") is out of bounds [0,"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LE0/a;->e:LF0/b0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LF0/b0;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, LE0/a;->e:LF0/b0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LF0/b0;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/b0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(J[FI)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LE0/E;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LE0/E;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, LF0/b0;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(I)LP0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF0/b0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LP0/i;->m:LP0/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LP0/i;->n:LP0/i;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/b0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lj0/j0;Lj0/g0;FLj0/P1;LP0/k;Ll0/h;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM0/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LE0/a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LE0/a;->a()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Li0/m;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p2, v2, v3, p3}, LM0/g;->c(Lj0/g0;JF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4}, LM0/g;->f(Lj0/P1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, LM0/g;->g(LP0/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p6}, LM0/g;->e(Ll0/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p7}, LM0/g;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LE0/a;->J(Lj0/j0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LE0/a;->H()LM0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, LM0/g;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LE0/a;->E(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(I)Li0/h;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, LF0/b0;->A(LF0/b0;IZILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LE0/a;->e:LF0/b0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LF0/b0;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Li0/h;

    .line 27
    .line 28
    iget-object v2, p0, LE0/a;->e:LF0/b0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LF0/b0;->v(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LE0/a;->e:LF0/b0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LF0/b0;->k(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, v2, v0, p1}, Li0/h;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "offset("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") is out of bounds [0,"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x5d

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public r(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, LF0/b0;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, LE0/a;->I()LG0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LG0/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, LE0/a;->I()LG0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LG0/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, LE0/F;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LE0/a;->E(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public v(II)Lj0/G1;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE0/a;->e:LF0/b0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, LF0/b0;->D(IILandroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj0/V;->b(Landroid/graphics/Path;)Lj0/G1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "start("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") or end("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is out of range [0.."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LE0/a;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "], or start > end!"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public w(I)LP0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LP0/i;->n:LP0/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LP0/i;->m:LP0/i;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public x(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LE0/a;->e:LF0/b0;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, LF0/b0;->A(LF0/b0;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, LE0/a;->e:LF0/b0;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, LF0/b0;->C(LF0/b0;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public z(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->e:LF0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/b0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
