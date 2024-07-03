.class public final LH/g;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Ly0/D;
.implements Ly0/r;
.implements Ly0/t;


# instance fields
.field private B:LH/h;

.field private final C:LH/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ly0/l;-><init>()V

    .line 3
    new-instance v15, LH/i;

    .line 4
    iget-object v12, v0, LH/g;->B:LH/h;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 5
    invoke-direct/range {v1 .. v14}, LH/i;-><init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;LC5/i;)V

    .line 6
    invoke-virtual {v0, v15}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object v1

    check-cast v1, LH/i;

    iput-object v1, v0, LH/g;->C:LH/i;

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LH/g;-><init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;)V

    return-void
.end method


# virtual methods
.method public final S1(LE0/d;LE0/G;Ljava/util/List;IIZLJ0/h$b;ILB5/l;LB5/l;LH/h;Lj0/u0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LH/g;->C:LH/i;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, LH/i;->h2(Lj0/u0;LE0/G;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v2, v0, LH/g;->C:LH/i;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual {v2, p1}, LH/i;->j2(LE0/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v2, v0, LH/g;->C:LH/i;

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, LH/i;->i2(LE0/G;Ljava/util/List;IIZLJ0/h$b;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, LH/g;->C:LH/i;

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    move-object/from16 v5, p10

    .line 40
    .line 41
    move-object/from16 v6, p11

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, LH/i;->g2(LB5/l;LB5/l;LH/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v10, v11, v2, v3}, LH/i;->U1(ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ly0/G;->b(Ly0/D;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic a1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q;->a(Ly0/r;)V

    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH/i;->b2(Lw0/J;Lw0/E;J)Lw0/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/i;->a2(Lw0/m;Lw0/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lw0/m;Lw0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/i;->Z1(Lw0/m;Lw0/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lw0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ll0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/i;->V1(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/i;->c2(Lw0/m;Lw0/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->C:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/i;->d2(Lw0/m;Lw0/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
