.class final LP/D0$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0$a;->a(Lw0/k0;J)Lw0/H;
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

.field final synthetic s:Lz/T;

.field final synthetic t:J

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/q;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lw0/k0;LB5/p;LB5/p;LB5/p;IILz/T;JLB5/p;LB5/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0$a$a;->m:Lw0/k0;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$a$a;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$a$a;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LP/D0$a$a;->p:LB5/p;

    .line 8
    .line 9
    iput p5, p0, LP/D0$a$a;->q:I

    .line 10
    .line 11
    iput p6, p0, LP/D0$a$a;->r:I

    .line 12
    .line 13
    iput-object p7, p0, LP/D0$a$a;->s:Lz/T;

    .line 14
    .line 15
    iput-wide p8, p0, LP/D0$a$a;->t:J

    .line 16
    .line 17
    iput-object p10, p0, LP/D0$a$a;->u:LB5/p;

    .line 18
    .line 19
    iput-object p11, p0, LP/D0$a$a;->v:LB5/q;

    .line 20
    .line 21
    iput p12, p0, LP/D0$a$a;->w:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iget-object v2, v0, LP/D0$a$a;->m:Lw0/k0;

    sget-object v3, LP/E0;->m:LP/E0;

    iget-object v4, v0, LP/D0$a$a;->n:LB5/p;

    invoke-interface {v2, v3, v4}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, LP/D0$a$a;->t:J

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    move v6, v14

    :goto_0
    if-ge v6, v5, :cond_0

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lw0/E;

    .line 6
    invoke-interface {v7, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v7

    .line 7
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v4, v2

    check-cast v4, Lw0/a0;

    .line 11
    invoke-virtual {v4}, Lw0/a0;->l0()I

    move-result v4

    .line 12
    invoke-static {v13}, Lq5/s;->n(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_3

    move v6, v1

    .line 13
    :goto_1
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Lw0/a0;

    .line 15
    invoke-virtual {v8}, Lw0/a0;->l0()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lw0/a0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw0/a0;->l0()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v14

    .line 16
    :goto_3
    iget-object v2, v0, LP/D0$a$a;->m:Lw0/k0;

    sget-object v4, LP/E0;->o:LP/E0;

    iget-object v5, v0, LP/D0$a$a;->o:LB5/p;

    invoke-interface {v2, v4, v5}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LP/D0$a$a;->s:Lz/T;

    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    iget-wide v6, v0, LP/D0$a$a;->t:J

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v14

    :goto_4
    if-ge v10, v8, :cond_5

    .line 19
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Lw0/E;

    .line 21
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Lz/T;->c(LR0/e;LR0/v;)I

    move-result v12

    .line 22
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lz/T;->a(LR0/e;LR0/v;)I

    move-result v3

    .line 23
    invoke-interface {v4, v5}, Lz/T;->b(LR0/e;)I

    move-result v14

    neg-int v12, v12

    sub-int/2addr v12, v3

    neg-int v3, v14

    move-object/from16 v18, v2

    .line 24
    invoke-static {v6, v7, v12, v3}, LR0/c;->i(JII)J

    move-result-wide v1

    .line 25
    invoke-interface {v11, v1, v2}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v1

    .line 26
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v10, v14

    move v1, v14

    move-object/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move v14, v1

    .line 27
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 28
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v1, v2

    check-cast v1, Lw0/a0;

    .line 30
    invoke-virtual {v1}, Lw0/a0;->l0()I

    move-result v1

    .line 31
    invoke-static {v15}, Lq5/s;->n(Ljava/util/List;)I

    move-result v3

    if-gt v14, v3, :cond_8

    move v4, v14

    .line 32
    :goto_5
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    move-object v6, v5

    check-cast v6, Lw0/a0;

    .line 34
    invoke-virtual {v6}, Lw0/a0;->l0()I

    move-result v6

    if-ge v1, v6, :cond_7

    move-object v2, v5

    move v1, v6

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/2addr v4, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v2, Lw0/a0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lw0/a0;->l0()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 35
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 36
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    move-object v2, v3

    check-cast v2, Lw0/a0;

    .line 38
    invoke-virtual {v2}, Lw0/a0;->y0()I

    move-result v2

    .line 39
    invoke-static {v15}, Lq5/s;->n(Ljava/util/List;)I

    move-result v4

    const/4 v14, 0x1

    if-gt v14, v4, :cond_c

    move v5, v14

    .line 40
    :goto_8
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    move-object v7, v6

    check-cast v7, Lw0/a0;

    .line 42
    invoke-virtual {v7}, Lw0/a0;->y0()I

    move-result v7

    if-ge v2, v7, :cond_b

    move-object v3, v6

    move v2, v7

    :cond_b
    if-eq v5, v4, :cond_c

    add-int/2addr v5, v14

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v3, Lw0/a0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lw0/a0;->y0()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 43
    :goto_a
    iget-object v3, v0, LP/D0$a$a;->m:Lw0/k0;

    sget-object v4, LP/E0;->p:LP/E0;

    iget-object v5, v0, LP/D0$a$a;->p:LB5/p;

    invoke-interface {v3, v4, v5}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LP/D0$a$a;->s:Lz/T;

    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    iget-wide v6, v0, LP/D0$a$a;->t:J

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_10

    .line 46
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Lw0/E;

    .line 48
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v14

    invoke-interface {v4, v5, v14}, Lz/T;->c(LR0/e;LR0/v;)I

    move-result v14

    move-object/from16 v19, v3

    .line 49
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lz/T;->a(LR0/e;LR0/v;)I

    move-result v3

    move/from16 v20, v8

    .line 50
    invoke-interface {v4, v5}, Lz/T;->b(LR0/e;)I

    move-result v8

    neg-int v14, v14

    sub-int/2addr v14, v3

    neg-int v3, v8

    move-object v8, v4

    .line 51
    invoke-static {v6, v7, v14, v3}, LR0/c;->i(JII)J

    move-result-wide v3

    .line 52
    invoke-interface {v11, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lw0/a0;->l0()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lw0/a0;->y0()I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 54
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v14, 0x1

    add-int/2addr v10, v14

    move-object v4, v8

    move-object/from16 v3, v19

    move/from16 v8, v20

    goto :goto_b

    :cond_10
    const/4 v14, 0x1

    .line 55
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_1b

    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 57
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object v3, v4

    check-cast v3, Lw0/a0;

    .line 59
    invoke-virtual {v3}, Lw0/a0;->y0()I

    move-result v3

    .line 60
    invoke-static {v12}, Lq5/s;->n(Ljava/util/List;)I

    move-result v5

    if-gt v14, v5, :cond_13

    move v6, v14

    .line 61
    :goto_d
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object v8, v7

    check-cast v8, Lw0/a0;

    .line 63
    invoke-virtual {v8}, Lw0/a0;->y0()I

    move-result v8

    if-ge v3, v8, :cond_12

    move-object v4, v7

    move v3, v8

    :cond_12
    if-eq v6, v5, :cond_13

    add-int/2addr v6, v14

    const/4 v14, 0x1

    goto :goto_d

    .line 64
    :cond_13
    :goto_e
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    check-cast v4, Lw0/a0;

    .line 65
    invoke-virtual {v4}, Lw0/a0;->y0()I

    move-result v3

    .line 66
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    .line 67
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v4, v5

    check-cast v4, Lw0/a0;

    .line 69
    invoke-virtual {v4}, Lw0/a0;->l0()I

    move-result v4

    .line 70
    invoke-static {v12}, Lq5/s;->n(Ljava/util/List;)I

    move-result v6

    const/4 v14, 0x1

    if-gt v14, v6, :cond_16

    move v7, v14

    .line 71
    :goto_f
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 72
    move-object v10, v8

    check-cast v10, Lw0/a0;

    .line 73
    invoke-virtual {v10}, Lw0/a0;->l0()I

    move-result v10

    if-ge v4, v10, :cond_15

    move-object v5, v8

    move v4, v10

    :cond_15
    if-eq v7, v6, :cond_16

    add-int/2addr v7, v14

    const/4 v14, 0x1

    goto :goto_f

    .line 74
    :cond_16
    :goto_10
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    check-cast v5, Lw0/a0;

    .line 75
    invoke-virtual {v5}, Lw0/a0;->l0()I

    move-result v4

    .line 76
    iget v5, v0, LP/D0$a$a;->q:I

    .line 77
    sget-object v6, LP/P;->a:LP/P$a;

    invoke-virtual {v6}, LP/P$a;->c()I

    move-result v7

    invoke-static {v5, v7}, LP/P;->e(II)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 78
    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v5

    sget-object v6, LR0/v;->m:LR0/v;

    if-ne v5, v6, :cond_17

    .line 79
    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-static {}, LP/D0;->h()F

    move-result v6

    invoke-interface {v5, v6}, LR0/e;->p0(F)I

    move-result v5

    goto :goto_12

    .line 80
    :cond_17
    iget v5, v0, LP/D0$a$a;->r:I

    iget-object v6, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-static {}, LP/D0;->h()F

    move-result v7

    invoke-interface {v6, v7}, LR0/e;->p0(F)I

    move-result v6

    :goto_11
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    goto :goto_12

    .line 81
    :cond_18
    invoke-virtual {v6}, LP/P$a;->a()I

    move-result v6

    invoke-static {v5, v6}, LP/P;->e(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 82
    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v5

    sget-object v6, LR0/v;->m:LR0/v;

    if-ne v5, v6, :cond_19

    .line 83
    iget v5, v0, LP/D0$a$a;->r:I

    iget-object v6, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-static {}, LP/D0;->h()F

    move-result v7

    invoke-interface {v6, v7}, LR0/e;->p0(F)I

    move-result v6

    goto :goto_11

    .line 84
    :cond_19
    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-static {}, LP/D0;->h()F

    move-result v6

    invoke-interface {v5, v6}, LR0/e;->p0(F)I

    move-result v5

    goto :goto_12

    .line 85
    :cond_1a
    iget v5, v0, LP/D0$a$a;->r:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 86
    :goto_12
    new-instance v6, LP/O;

    invoke-direct {v6, v5, v3, v4}, LP/O;-><init>(III)V

    move-object v3, v6

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    .line 87
    :goto_13
    iget-object v4, v0, LP/D0$a$a;->m:Lw0/k0;

    sget-object v5, LP/E0;->q:LP/E0;

    new-instance v6, LP/D0$a$a$b;

    iget-object v7, v0, LP/D0$a$a;->u:LB5/p;

    invoke-direct {v6, v3, v7}, LP/D0$a$a$b;-><init>(LP/O;LB5/p;)V

    const v7, -0x2f274393

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v4

    .line 88
    iget-wide v5, v0, LP/D0$a$a;->t:J

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_1c

    .line 91
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 92
    check-cast v10, Lw0/E;

    .line 93
    invoke-interface {v10, v5, v6}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v10

    .line 94
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v8, v14

    goto :goto_14

    :cond_1c
    const/4 v14, 0x1

    .line 95
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    .line 96
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 97
    move-object v6, v5

    check-cast v6, Lw0/a0;

    .line 98
    invoke-virtual {v6}, Lw0/a0;->l0()I

    move-result v6

    .line 99
    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    move-result v7

    if-gt v14, v7, :cond_1f

    move v8, v14

    .line 100
    :goto_15
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    move-object/from16 v17, v10

    check-cast v17, Lw0/a0;

    .line 102
    invoke-virtual/range {v17 .. v17}, Lw0/a0;->l0()I

    move-result v4

    if-ge v6, v4, :cond_1e

    move v6, v4

    move-object v5, v10

    :cond_1e
    if-eq v8, v7, :cond_1f

    add-int/2addr v8, v14

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    :goto_16
    check-cast v5, Lw0/a0;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lw0/a0;->l0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_17
    if-eqz v3, :cond_22

    .line 103
    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    iget-object v6, v0, LP/D0$a$a;->s:Lz/T;

    if-nez v4, :cond_21

    .line 104
    invoke-virtual {v3}, LP/O;->a()I

    move-result v7

    invoke-static {}, LP/D0;->h()F

    move-result v8

    invoke-interface {v5, v8}, LR0/e;->p0(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 105
    invoke-interface {v6, v5}, Lz/T;->b(LR0/e;)I

    move-result v5

    add-int/2addr v7, v5

    goto :goto_18

    .line 106
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, LP/O;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, LP/D0;->h()F

    move-result v7

    invoke-interface {v5, v7}, LR0/e;->p0(F)I

    move-result v5

    add-int v7, v6, v5

    .line 107
    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_19

    :cond_22
    const/16 v16, 0x0

    :goto_19
    if-eqz v1, :cond_25

    if-eqz v16, :cond_23

    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1a

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1a

    .line 109
    :cond_24
    iget-object v5, v0, LP/D0$a$a;->s:Lz/T;

    iget-object v6, v0, LP/D0$a$a;->m:Lw0/k0;

    invoke-interface {v5, v6}, Lz/T;->b(LR0/e;)I

    move-result v5

    :goto_1a
    add-int/2addr v1, v5

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    .line 110
    :goto_1b
    iget-object v10, v0, LP/D0$a$a;->m:Lw0/k0;

    sget-object v8, LP/E0;->n:LP/E0;

    new-instance v7, LP/D0$a$a$a;

    iget-object v6, v0, LP/D0$a$a;->s:Lz/T;

    iget-object v5, v0, LP/D0$a$a;->v:LB5/q;

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v20, v3

    move-object v3, v8

    move-object v8, v13

    move/from16 v21, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LP/D0$a$a$a;-><init>(Lz/T;Lw0/k0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LB5/q;)V

    const v5, 0x1d8622be

    const/4 v6, 0x1

    invoke-static {v5, v6, v14}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-wide v5, v0, LP/D0$a$a;->t:J

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_26

    .line 114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lw0/E;

    .line 116
    invoke-interface {v9, v5, v6}, Lw0/E;->g(J)Lw0/a0;

    move-result-object v9

    .line 117
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1c

    .line 118
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_27

    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 120
    move-object/from16 v25, v6

    check-cast v25, Lw0/a0;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p1

    .line 121
    invoke-static/range {v24 .. v30}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1d

    .line 122
    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_28

    .line 123
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    move-object v7, v5

    check-cast v7, Lw0/a0;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 125
    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_1e

    .line 126
    :cond_28
    iget v1, v0, LP/D0$a$a;->r:I

    iget-object v3, v0, LP/D0$a$a;->s:Lz/T;

    iget-object v5, v0, LP/D0$a$a;->m:Lw0/k0;

    iget v6, v0, LP/D0$a$a;->w:I

    .line 127
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_29

    .line 128
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 129
    move-object/from16 v25, v9

    check-cast v25, Lw0/a0;

    sub-int v9, v1, v2

    .line 130
    div-int/lit8 v9, v9, 0x2

    .line 131
    invoke-interface {v5}, Lw0/m;->getLayoutDirection()LR0/v;

    move-result-object v10

    invoke-interface {v3, v5, v10}, Lz/T;->c(LR0/e;LR0/v;)I

    move-result v10

    add-int v26, v9, v10

    sub-int v27, v6, v21

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p1

    .line 132
    invoke-static/range {v24 .. v30}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1f

    .line 133
    :cond_29
    iget v1, v0, LP/D0$a$a;->w:I

    .line 134
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_2b

    move-object/from16 v5, v22

    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 136
    move-object v8, v6

    check-cast v8, Lw0/a0;

    if-eqz v4, :cond_2a

    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_21

    :cond_2a
    const/4 v6, 0x0

    :goto_21
    sub-int v10, v1, v6

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    move-object/from16 v22, v5

    goto :goto_20

    :cond_2b
    if-eqz v20, :cond_2d

    .line 138
    iget v1, v0, LP/D0$a$a;->w:I

    .line 139
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_2c

    move-object/from16 v4, v23

    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 141
    move-object v7, v5

    check-cast v7, Lw0/a0;

    .line 142
    invoke-virtual/range {v20 .. v20}, LP/O;->b()I

    move-result v8

    invoke-static/range {v16 .. v16}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_22

    .line 143
    :cond_2c
    sget-object v1, Lp5/B;->a:Lp5/B;

    :cond_2d
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/D0$a$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
