.class public abstract LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LE0/G;JLR0/e;LJ0/h$b;Ljava/util/List;Ljava/util/List;IZ)LE0/m;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-wide v6, p2

    .line 12
    move-object v8, p4

    .line 13
    move-object v9, p5

    .line 14
    invoke-static/range {v0 .. v9}, LM0/f;->b(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;IZJLR0/e;LJ0/h$b;)LE0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LE0/G;JLR0/e;LJ0/h$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LE0/m;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v10, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v11, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v11, p9

    .line 46
    .line 47
    :goto_3
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, p2

    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v11}, LE0/r;->a(Ljava/lang/String;LE0/G;JLR0/e;LJ0/h$b;Ljava/util/List;Ljava/util/List;IZ)LE0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final c(LE0/p;JIZ)LE0/m;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, LM0/f;->a(LE0/p;IZJ)LE0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
