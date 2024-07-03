.class final Landroidx/compose/foundation/i;
.super Landroidx/compose/foundation/a;
.source "SourceFile"

# interfaces
.implements Ly0/r0;


# instance fields
.field private H:LB5/a;

.field private final I:Landroidx/compose/foundation/h;

.field private final J:Landroidx/compose/foundation/j;


# direct methods
.method private constructor <init>(LB5/a;Ljava/lang/String;LB5/a;LB5/a;Ly/m;ZLjava/lang/String;LC0/h;)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LC5/i;)V

    move-object/from16 v0, p3

    .line 3
    iput-object v0, v7, Landroidx/compose/foundation/i;->H:LB5/a;

    .line 4
    new-instance v1, Landroidx/compose/foundation/h;

    const/4 v15, 0x0

    move-object v8, v1

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/h;-><init>(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;LC5/i;)V

    .line 5
    invoke-virtual {v7, v1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/h;

    iput-object v0, v7, Landroidx/compose/foundation/i;->I:Landroidx/compose/foundation/h;

    .line 6
    new-instance v0, Landroidx/compose/foundation/j;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/a;->V1()Landroidx/compose/foundation/a$a;

    move-result-object v12

    .line 8
    iget-object v13, v7, Landroidx/compose/foundation/i;->H:LB5/a;

    move-object v8, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    .line 9
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/j;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;LB5/a;LB5/a;)V

    .line 10
    invoke-virtual {v7, v0}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/j;

    iput-object v0, v7, Landroidx/compose/foundation/i;->J:Landroidx/compose/foundation/j;

    return-void
.end method

.method public synthetic constructor <init>(LB5/a;Ljava/lang/String;LB5/a;LB5/a;Ly/m;ZLjava/lang/String;LC0/h;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/i;-><init>(LB5/a;Ljava/lang/String;LB5/a;LB5/a;Ly/m;ZLjava/lang/String;LC0/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U1()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/i;->X1()Landroidx/compose/foundation/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X1()Landroidx/compose/foundation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i;->J:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()Landroidx/compose/foundation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i;->I:Landroidx/compose/foundation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1(LB5/a;Ljava/lang/String;LB5/a;LB5/a;Ly/m;ZLjava/lang/String;LC0/h;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/compose/foundation/i;->H:LB5/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v14, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T1()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iput-object v14, v6, Landroidx/compose/foundation/i;->H:LB5/a;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    move/from16 v2, p6

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/a;->W1(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/i;->Y1()Landroidx/compose/foundation/h;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/h;->P1(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/i;->X1()Landroidx/compose/foundation/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move/from16 v1, p6

    .line 61
    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/j;->c2(ZLy/m;LB5/a;LB5/a;LB5/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
