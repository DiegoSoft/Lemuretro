.class final Lh0/d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;-><init>(LB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh0/d;


# direct methods
.method constructor <init>(Lh0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d$a;->m:Lh0/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/d$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v1}, Lh0/d;->b(Lh0/d;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lh0/d$a;->m:Lh0/d;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/h;

    .line 4
    invoke-interface {v3}, Ly0/j;->T()Ld0/h$c;

    move-result-object v10

    invoke-virtual {v10}, Ld0/h$c;->u1()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    invoke-static {v5}, Ly0/c0;->a(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Ly0/j;->T()Ld0/h$c;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_8

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v10}, Ld0/h$c;->p1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    .line 11
    instance-of v12, v10, Ly0/l;

    if-eqz v12, :cond_7

    .line 12
    move-object v12, v10

    check-cast v12, Ly0/l;

    .line 13
    invoke-virtual {v12}, Ly0/l;->O1()Ld0/h$c;

    move-result-object v12

    move v13, v8

    :goto_1
    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v12}, Ld0/h$c;->p1()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_2

    move-object v10, v12

    goto :goto_2

    :cond_2
    if-nez v11, :cond_3

    .line 15
    new-instance v11, LT/d;

    new-array v14, v6, [Ld0/h$c;

    invoke-direct {v11, v14, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v11, v10}, LT/d;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_4
    invoke-virtual {v11, v12}, LT/d;->b(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v12}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v9, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    :goto_3
    invoke-static {v11}, Ly0/k;->b(LT/d;)Ld0/h$c;

    move-result-object v10

    goto :goto_0

    .line 20
    :cond_8
    invoke-interface {v3}, Ly0/j;->T()Ld0/h$c;

    move-result-object v10

    invoke-virtual {v10}, Ld0/h$c;->u1()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 21
    new-instance v4, LT/d;

    new-array v10, v6, [Ld0/h$c;

    invoke-direct {v4, v10, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Ly0/j;->T()Ld0/h$c;

    move-result-object v10

    invoke-virtual {v10}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 23
    invoke-interface {v3}, Ly0/j;->T()Ld0/h$c;

    move-result-object v3

    invoke-static {v4, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v4, v10}, LT/d;->b(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    :goto_4
    invoke-virtual {v4}, LT/d;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v4}, LT/d;->m()I

    move-result v3

    sub-int/2addr v3, v9

    .line 27
    invoke-virtual {v4, v3}, LT/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h$c;

    .line 28
    invoke-virtual {v3}, Ld0/h$c;->k1()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    .line 29
    invoke-static {v4, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_c

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_c
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_12

    .line 35
    instance-of v11, v3, Ly0/l;

    if-eqz v11, :cond_12

    .line 36
    move-object v11, v3

    check-cast v11, Ly0/l;

    .line 37
    invoke-virtual {v11}, Ly0/l;->O1()Ld0/h$c;

    move-result-object v11

    move v12, v8

    :goto_7
    if-eqz v11, :cond_11

    .line 38
    invoke-virtual {v11}, Ld0/h$c;->p1()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_d

    move-object v3, v11

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    .line 39
    new-instance v10, LT/d;

    new-array v13, v6, [Ld0/h$c;

    invoke-direct {v10, v13, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v10, v3}, LT/d;->b(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_f
    invoke-virtual {v10, v11}, LT/d;->b(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    :goto_8
    invoke-virtual {v11}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v11

    goto :goto_7

    :cond_11
    if-ne v12, v9, :cond_12

    goto :goto_6

    .line 43
    :cond_12
    :goto_9
    invoke-static {v10}, Ly0/k;->b(LT/d;)Ld0/h$c;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_13
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v3

    goto :goto_5

    .line 45
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    iget-object v1, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v1}, Lh0/d;->b(Lh0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iget-object v2, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v2}, Lh0/d;->a(Lh0/d;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lh0/d$a;->m:Lh0/d;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/b;

    .line 50
    invoke-interface {v10}, Ly0/j;->T()Ld0/h$c;

    move-result-object v11

    invoke-virtual {v11}, Ld0/h$c;->u1()Z

    move-result v11

    if-nez v11, :cond_16

    .line 51
    sget-object v11, Lh0/l;->p:Lh0/l;

    invoke-interface {v10, v11}, Lh0/b;->f1(Lh0/k;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_19

    .line 52
    :cond_16
    invoke-static {v5}, Ly0/c0;->a(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Ly0/j;->T()Ld0/h$c;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v12, :cond_20

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_19

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_17

    move/from16 v16, v9

    .line 56
    :cond_17
    invoke-static {v3}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_18
    move-object v13, v12

    goto :goto_e

    .line 58
    :cond_19
    invoke-virtual {v12}, Ld0/h$c;->p1()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    .line 59
    instance-of v5, v12, Ly0/l;

    if-eqz v5, :cond_1f

    .line 60
    move-object v5, v12

    check-cast v5, Ly0/l;

    .line 61
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    move-result-object v5

    move v7, v8

    :goto_c
    if-eqz v5, :cond_1e

    .line 62
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1d

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1a

    move-object v12, v5

    goto :goto_d

    :cond_1a
    if-nez v14, :cond_1b

    .line 63
    new-instance v14, LT/d;

    new-array v9, v6, [Ld0/h$c;

    invoke-direct {v14, v9, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 64
    invoke-virtual {v14, v12}, LT/d;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_1c
    invoke-virtual {v14, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 66
    :cond_1d
    :goto_d
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_c

    :cond_1e
    move v5, v9

    if-ne v7, v5, :cond_1f

    move v9, v5

    const/16 v5, 0x400

    goto :goto_b

    .line 67
    :cond_1f
    :goto_e
    invoke-static {v14}, Ly0/k;->b(LT/d;)Ld0/h$c;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_b

    .line 68
    :cond_20
    invoke-interface {v10}, Ly0/j;->T()Ld0/h$c;

    move-result-object v5

    invoke-virtual {v5}, Ld0/h$c;->u1()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 69
    new-instance v5, LT/d;

    new-array v7, v6, [Ld0/h$c;

    invoke-direct {v5, v7, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Ly0/j;->T()Ld0/h$c;

    move-result-object v7

    invoke-virtual {v7}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v7

    if-nez v7, :cond_21

    .line 71
    invoke-interface {v10}, Ly0/j;->T()Ld0/h$c;

    move-result-object v7

    invoke-static {v5, v7}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    goto :goto_f

    .line 72
    :cond_21
    invoke-virtual {v5, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 73
    :cond_22
    :goto_f
    invoke-virtual {v5}, LT/d;->p()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 74
    invoke-virtual {v5}, LT/d;->m()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    .line 75
    invoke-virtual {v5, v7}, LT/d;->u(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/h$c;

    .line 76
    invoke-virtual {v7}, Ld0/h$c;->k1()I

    move-result v9

    and-int/2addr v9, v11

    if-nez v9, :cond_24

    .line 77
    invoke-static {v5, v7}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    :cond_23
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_24
    :goto_10
    if-eqz v7, :cond_23

    .line 78
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_2f

    const/4 v9, 0x0

    :goto_11
    if-eqz v7, :cond_22

    .line 79
    instance-of v12, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_28

    .line 80
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_25

    const/16 v16, 0x1

    .line 81
    :cond_25
    invoke-static {v3}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 82
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_26
    move-object v13, v7

    :cond_27
    move v6, v8

    const/4 v8, 0x1

    goto :goto_16

    .line 83
    :cond_28
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_27

    .line 84
    instance-of v12, v7, Ly0/l;

    if-eqz v12, :cond_27

    .line 85
    move-object v12, v7

    check-cast v12, Ly0/l;

    .line 86
    invoke-virtual {v12}, Ly0/l;->O1()Ld0/h$c;

    move-result-object v12

    move v14, v8

    :goto_12
    if-eqz v12, :cond_2d

    .line 87
    invoke-virtual {v12}, Ld0/h$c;->p1()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_2c

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_29

    move-object v7, v12

    const/4 v6, 0x0

    goto :goto_14

    :cond_29
    if-nez v9, :cond_2a

    .line 88
    new-instance v9, LT/d;

    new-array v8, v6, [Ld0/h$c;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    if-eqz v7, :cond_2b

    .line 89
    invoke-virtual {v9, v7}, LT/d;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 90
    :cond_2b
    invoke-virtual {v9, v12}, LT/d;->b(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    move v6, v8

    .line 91
    :goto_14
    invoke-virtual {v12}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_12

    :cond_2d
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_2e

    :goto_15
    move v8, v6

    const/16 v6, 0x10

    goto :goto_11

    .line 92
    :cond_2e
    :goto_16
    invoke-static {v9}, Ly0/k;->b(LT/d;)Ld0/h$c;

    move-result-object v7

    goto :goto_15

    :cond_2f
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v7}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v7

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_10

    :goto_17
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_f

    :cond_30
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_34

    if-eqz v16, :cond_31

    .line 94
    invoke-static {v10}, Lh0/c;->a(Lh0/b;)Lh0/k;

    move-result-object v5

    goto :goto_18

    :cond_31
    if-eqz v13, :cond_32

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    move-result-object v5

    if-nez v5, :cond_33

    :cond_32
    sget-object v5, Lh0/l;->p:Lh0/l;

    .line 96
    :cond_33
    :goto_18
    invoke-interface {v10, v5}, Lh0/b;->f1(Lh0/k;)V

    :cond_34
    :goto_19
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_a

    .line 97
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_36
    iget-object v2, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v2}, Lh0/d;->a(Lh0/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v2, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v2}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, Ld0/h$c;->u1()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->V1()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    move-result-object v5

    if-ne v4, v5, :cond_38

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 106
    :cond_38
    invoke-static {v3}, Lh0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_1a

    .line 107
    :cond_39
    iget-object v2, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v2}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v1, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v1}, Lh0/d;->b(Lh0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 110
    iget-object v1, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v1}, Lh0/d;->a(Lh0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 111
    iget-object v1, v0, Lh0/d$a;->m:Lh0/d;

    invoke-static {v1}, Lh0/d;->c(Lh0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
