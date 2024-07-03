.class final LJ/U$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U$a;->a(Lw0/k0;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/k0;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/p;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Z

.field final synthetic t:Lz/T;

.field final synthetic u:I

.field final synthetic v:J

.field final synthetic w:LB5/p;

.field final synthetic x:LB5/q;


# direct methods
.method constructor <init>(Lw0/k0;LB5/p;LB5/p;LB5/p;IIZLz/T;IJLB5/p;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/U$a$a;->m:Lw0/k0;

    .line 2
    .line 3
    iput-object p2, p0, LJ/U$a$a;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LJ/U$a$a;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LJ/U$a$a;->p:LB5/p;

    .line 8
    .line 9
    iput p5, p0, LJ/U$a$a;->q:I

    .line 10
    .line 11
    iput p6, p0, LJ/U$a$a;->r:I

    .line 12
    .line 13
    iput-boolean p7, p0, LJ/U$a$a;->s:Z

    .line 14
    .line 15
    iput-object p8, p0, LJ/U$a$a;->t:Lz/T;

    .line 16
    .line 17
    iput p9, p0, LJ/U$a$a;->u:I

    .line 18
    .line 19
    iput-wide p10, p0, LJ/U$a$a;->v:J

    .line 20
    .line 21
    iput-object p12, p0, LJ/U$a$a;->w:LB5/p;

    .line 22
    .line 23
    iput-object p13, p0, LJ/U$a$a;->x:LB5/q;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LJ/U$a$a;->m:Lw0/k0;

    sget-object v2, LJ/V;->m:LJ/V;

    iget-object v3, v0, LJ/U$a$a;->n:LB5/p;

    invoke-interface {v1, v2, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, LJ/U$a$a;->v:J

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lw0/E;

    .line 6
    invoke-interface {v6, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v6

    .line 7
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Lw0/a0;

    .line 11
    invoke-virtual {v4}, Lw0/a0;->l0()I

    move-result v4

    .line 12
    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 13
    :goto_1
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Lw0/a0;

    .line 15
    invoke-virtual {v8}, Lw0/a0;->l0()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v1, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lw0/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw0/a0;->l0()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v12

    .line 16
    :goto_3
    iget-object v4, v0, LJ/U$a$a;->m:Lw0/k0;

    sget-object v5, LJ/V;->o:LJ/V;

    iget-object v6, v0, LJ/U$a$a;->o:LB5/p;

    invoke-interface {v4, v5, v6}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, LJ/U$a$a;->t:Lz/T;

    iget-object v6, v0, LJ/U$a$a;->m:Lw0/k0;

    iget-wide v7, v0, LJ/U$a$a;->v:J

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v12

    :goto_4
    if-ge v10, v9, :cond_5

    .line 19
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lw0/E;

    .line 21
    invoke-interface {v6}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Lz/T;->c(LR0/e;LR0/v;)I

    move-result v15

    .line 22
    invoke-interface {v6}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lz/T;->a(LR0/e;LR0/v;)I

    move-result v2

    .line 23
    invoke-interface {v5, v6}, Lz/T;->b(LR0/e;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v2

    neg-int v2, v3

    .line 24
    invoke-static {v7, v8, v15, v2}, LR0/c;->i(JII)J

    move-result-wide v2

    .line 25
    invoke-interface {v14, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v2

    .line 26
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 28
    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v3, v2

    check-cast v3, Lw0/a0;

    .line 30
    invoke-virtual {v3}, Lw0/a0;->l0()I

    move-result v3

    .line 31
    invoke-static {v13}, Lq5/s;->n(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_8

    const/4 v5, 0x1

    .line 32
    :goto_5
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    move-object v7, v6

    check-cast v7, Lw0/a0;

    .line 34
    invoke-virtual {v7}, Lw0/a0;->l0()I

    move-result v7

    if-ge v3, v7, :cond_7

    move-object v2, v6

    move v3, v7

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v2, Lw0/a0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lw0/a0;->l0()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v12

    .line 35
    :goto_7
    iget-object v3, v0, LJ/U$a$a;->m:Lw0/k0;

    sget-object v4, LJ/V;->p:LJ/V;

    iget-object v5, v0, LJ/U$a$a;->p:LB5/p;

    invoke-interface {v3, v4, v5}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LJ/U$a$a;->t:Lz/T;

    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    iget-wide v6, v0, LJ/U$a$a;->v:J

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v12

    :goto_8
    if-ge v9, v8, :cond_a

    .line 38
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Lw0/E;

    .line 40
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v15

    invoke-interface {v4, v5, v15}, Lz/T;->c(LR0/e;LR0/v;)I

    move-result v15

    .line 41
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Lz/T;->a(LR0/e;LR0/v;)I

    move-result v12

    move-object/from16 v18, v3

    .line 42
    invoke-interface {v4, v5}, Lz/T;->b(LR0/e;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v12

    neg-int v3, v3

    move-object v12, v4

    .line 43
    invoke-static {v6, v7, v15, v3}, LR0/c;->i(JII)J

    move-result-wide v3

    .line 44
    invoke-interface {v10, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v3

    .line 45
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v4, v12

    move-object/from16 v3, v18

    const/4 v12, 0x0

    goto :goto_8

    .line 46
    :cond_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 47
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    .line 48
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object v3, v5

    check-cast v3, Lw0/a0;

    .line 50
    invoke-virtual {v3}, Lw0/a0;->y0()I

    move-result v3

    .line 51
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_d

    const/4 v4, 0x1

    .line 52
    :goto_9
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 53
    move-object v8, v7

    check-cast v8, Lw0/a0;

    .line 54
    invoke-virtual {v8}, Lw0/a0;->y0()I

    move-result v8

    if-ge v3, v8, :cond_c

    move-object v5, v7

    move v3, v8

    :cond_c
    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v5, Lw0/a0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lw0/a0;->y0()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 55
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 56
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object v4, v5

    check-cast v4, Lw0/a0;

    .line 58
    invoke-virtual {v4}, Lw0/a0;->l0()I

    move-result v4

    .line 59
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_11

    const/4 v7, 0x1

    .line 60
    :goto_c
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 61
    move-object v9, v8

    check-cast v9, Lw0/a0;

    .line 62
    invoke-virtual {v9}, Lw0/a0;->l0()I

    move-result v9

    if-ge v4, v9, :cond_10

    move-object v5, v8

    move v4, v9

    :cond_10
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v5, Lw0/a0;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lw0/a0;->l0()I

    move-result v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    .line 63
    iget v5, v0, LJ/U$a$a;->q:I

    .line 64
    sget-object v6, LJ/G;->a:LJ/G$a;

    invoke-virtual {v6}, LJ/G$a;->b()I

    move-result v7

    invoke-static {v5, v7}, LJ/G;->d(II)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 65
    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v5

    sget-object v6, LR0/v;->m:LR0/v;

    if-ne v5, v6, :cond_13

    .line 66
    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-static {}, LJ/U;->i()F

    move-result v6

    invoke-interface {v5, v6}, LR0/e;->p0(F)I

    move-result v5

    goto :goto_10

    .line 67
    :cond_13
    iget v5, v0, LJ/U$a$a;->r:I

    iget-object v6, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-static {}, LJ/U;->i()F

    move-result v7

    invoke-interface {v6, v7}, LR0/e;->p0(F)I

    move-result v6

    :goto_f
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    goto :goto_10

    .line 68
    :cond_14
    invoke-virtual {v6}, LJ/G$a;->a()I

    move-result v6

    invoke-static {v5, v6}, LJ/G;->d(II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 69
    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v5

    sget-object v6, LR0/v;->m:LR0/v;

    if-ne v5, v6, :cond_15

    .line 70
    iget v5, v0, LJ/U$a$a;->r:I

    iget-object v6, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-static {}, LJ/U;->i()F

    move-result v7

    invoke-interface {v6, v7}, LR0/e;->p0(F)I

    move-result v6

    goto :goto_f

    .line 71
    :cond_15
    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-static {}, LJ/U;->i()F

    move-result v6

    invoke-interface {v5, v6}, LR0/e;->p0(F)I

    move-result v5

    goto :goto_10

    .line 72
    :cond_16
    iget v5, v0, LJ/U$a$a;->r:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 73
    :goto_10
    new-instance v6, LJ/F;

    .line 74
    iget-boolean v7, v0, LJ/U$a$a;->s:Z

    .line 75
    invoke-direct {v6, v7, v5, v3, v4}, LJ/F;-><init>(ZIII)V

    move-object v3, v6

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 76
    :goto_11
    iget-object v4, v0, LJ/U$a$a;->m:Lw0/k0;

    sget-object v5, LJ/V;->q:LJ/V;

    new-instance v6, LJ/U$a$a$b;

    iget-object v7, v0, LJ/U$a$a;->w:LB5/p;

    invoke-direct {v6, v3, v7}, LJ/U$a$a$b;-><init>(LJ/F;LB5/p;)V

    const v7, -0xf0e7dfe

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v4

    .line 77
    iget-wide v5, v0, LJ/U$a$a;->v:J

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_18

    .line 80
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Lw0/E;

    .line 82
    invoke-interface {v9, v5, v6}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v9

    .line 83
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 84
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_19
    const/4 v15, 0x0

    .line 85
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object v5, v4

    check-cast v5, Lw0/a0;

    .line 87
    invoke-virtual {v5}, Lw0/a0;->l0()I

    move-result v5

    .line 88
    invoke-static {v12}, Lq5/s;->n(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_1b

    move v7, v5

    const/4 v5, 0x1

    .line 89
    :goto_13
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 90
    move-object v9, v8

    check-cast v9, Lw0/a0;

    .line 91
    invoke-virtual {v9}, Lw0/a0;->l0()I

    move-result v9

    if-ge v7, v9, :cond_1a

    move-object v4, v8

    move v7, v9

    :cond_1a
    if-eq v5, v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    :goto_14
    check-cast v4, Lw0/a0;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lw0/a0;->l0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_15

    :cond_1c
    const/16 v17, 0x0

    :goto_15
    if-eqz v3, :cond_1f

    .line 92
    iget-object v4, v0, LJ/U$a$a;->m:Lw0/k0;

    iget-object v5, v0, LJ/U$a$a;->t:Lz/T;

    iget-boolean v6, v0, LJ/U$a$a;->s:Z

    if-nez v17, :cond_1d

    .line 93
    invoke-virtual {v3}, LJ/F;->a()I

    move-result v6

    invoke-static {}, LJ/U;->i()F

    move-result v7

    invoke-interface {v4, v7}, LR0/e;->p0(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 94
    invoke-interface {v5, v4}, Lz/T;->b(LR0/e;)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_16

    :cond_1d
    if-eqz v6, :cond_1e

    .line 95
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, LJ/F;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int v6, v4, v5

    goto :goto_16

    .line 96
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, LJ/F;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, LJ/U;->i()F

    move-result v6

    invoke-interface {v4, v6}, LR0/e;->p0(F)I

    move-result v4

    add-int v6, v5, v4

    .line 97
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    if-eqz v2, :cond_22

    if-eqz v16, :cond_20

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    .line 99
    :cond_21
    iget-object v4, v0, LJ/U$a$a;->t:Lz/T;

    iget-object v5, v0, LJ/U$a$a;->m:Lw0/k0;

    invoke-interface {v4, v5}, Lz/T;->b(LR0/e;)I

    move-result v4

    :goto_18
    add-int/2addr v2, v4

    goto :goto_19

    :cond_22
    move v2, v15

    .line 100
    :goto_19
    iget v4, v0, LJ/U$a$a;->u:I

    sub-int v26, v4, v1

    .line 101
    iget-object v10, v0, LJ/U$a$a;->m:Lw0/k0;

    sget-object v9, LJ/V;->n:LJ/V;

    new-instance v8, LJ/U$a$a$a;

    iget-object v5, v0, LJ/U$a$a;->t:Lz/T;

    iget-object v7, v0, LJ/U$a$a;->x:LB5/q;

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v18, v7

    move-object v7, v11

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v14

    move-object v14, v10

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, LJ/U$a$a$a;-><init>(Lz/T;Lw0/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LB5/q;)V

    const v4, 0xdc48e91

    const/4 v5, 0x1

    invoke-static {v4, v5, v15}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v3

    .line 102
    iget-wide v4, v0, LJ/U$a$a;->v:J

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_23

    .line 105
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lw0/E;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v4

    move/from16 v23, v26

    .line 107
    invoke-static/range {v18 .. v25}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v8

    .line 108
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 109
    :cond_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v3, :cond_24

    .line 110
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    move-object v5, v4

    check-cast v5, Lw0/a0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move v7, v1

    .line 112
    invoke-static/range {v4 .. v10}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 113
    :cond_24
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_25

    .line 114
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 115
    move-object/from16 v19, v4

    check-cast v19, Lw0/a0;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    .line 116
    invoke-static/range {v18 .. v24}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 117
    :cond_25
    iget v1, v0, LJ/U$a$a;->u:I

    .line 118
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_26

    .line 119
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object/from16 v19, v5

    check-cast v19, Lw0/a0;

    sub-int v21, v1, v2

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    .line 121
    invoke-static/range {v18 .. v24}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 122
    :cond_26
    iget v1, v0, LJ/U$a$a;->u:I

    .line 123
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_28

    .line 124
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 125
    move-object v6, v4

    check-cast v6, Lw0/a0;

    if-eqz v17, :cond_27

    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    sub-int v8, v1, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 127
    :cond_28
    iget v1, v0, LJ/U$a$a;->u:I

    .line 128
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_2b

    move-object/from16 v4, v28

    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 130
    move-object v7, v5

    check-cast v7, Lw0/a0;

    if-eqz v27, :cond_29

    .line 131
    invoke-virtual/range {v27 .. v27}, LJ/F;->b()I

    move-result v5

    move v8, v5

    goto :goto_21

    :cond_29
    const/4 v8, 0x0

    :goto_21
    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v4

    goto :goto_20

    :cond_2b
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/U$a$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
