.class final Landroidx/compose/foundation/f;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field private final H:Landroidx/compose/foundation/h;

.field private final I:Landroidx/compose/foundation/g;


# direct methods
.method private constructor <init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LC5/i;)V

    .line 3
    new-instance v0, Landroidx/compose/foundation/h;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/h;-><init>(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;LC5/i;)V

    .line 4
    invoke-virtual {v7, v0}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/h;

    iput-object v0, v7, Landroidx/compose/foundation/f;->H:Landroidx/compose/foundation/h;

    .line 5
    new-instance v0, Landroidx/compose/foundation/g;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/a;->V1()Landroidx/compose/foundation/a$a;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    .line 7
    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/g;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V

    .line 8
    invoke-virtual {v7, v0}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/g;

    iput-object v0, v7, Landroidx/compose/foundation/f;->I:Landroidx/compose/foundation/g;

    return-void
.end method

.method public synthetic constructor <init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/f;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U1()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->X1()Landroidx/compose/foundation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X1()Landroidx/compose/foundation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->I:Landroidx/compose/foundation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()Landroidx/compose/foundation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->H:Landroidx/compose/foundation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/a;->W1(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->Y1()Landroidx/compose/foundation/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/h;->P1(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->X1()Landroidx/compose/foundation/g;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/g;->a2(ZLy/m;LB5/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
