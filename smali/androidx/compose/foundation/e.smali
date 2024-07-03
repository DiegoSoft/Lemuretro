.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw/u;JLy/m;Landroidx/compose/foundation/a$a;LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/e;->i(Lw/u;JLy/m;Landroidx/compose/foundation/a$a;LB5/a;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/e$b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/e$b;-><init>(Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/p;->a(Ld0/h;Ly/m;Z)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/FocusableKt;->c(Ld0/h;ZLy/m;)Ld0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v8

    .line 42
    move-object v2, p1

    .line 43
    move v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LC5/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/J0;->b(Ld0/h;LB5/l;Ld0/h;)Ld0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic c(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/e;->b(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Ld0/h;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/e$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/e$c;-><init>(ZLjava/lang/String;LC0/h;LB5/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/e$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/e$a;-><init>(ZLjava/lang/String;LC0/h;LB5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Ld0/h;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/e;->d(Ld0/h;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;)Ld0/h;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v12, Landroidx/compose/foundation/e$e;

    .line 12
    .line 13
    move-object v0, v12

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p9

    .line 25
    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/e$e;-><init>(Lv/u;Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LB5/a;LB5/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :goto_0
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-static {v0, v10, v1}, Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/p;->a(Ld0/h;Ly/m;Z)Ld0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/FocusableKt;->c(Ld0/h;ZLy/m;)Ld0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v14, Landroidx/compose/foundation/CombinedClickableElement;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, v14

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move/from16 v2, p3

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    move-object/from16 v5, p9

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    move-object/from16 v8, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;LB5/a;LC5/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v14}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, p0

    .line 84
    invoke-static {p0, v12, v0}, Landroidx/compose/ui/platform/J0;->b(Ld0/h;LB5/l;Ld0/h;)Ld0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final g(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;)Ld0/h;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/e$f;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object v7, p5

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e$f;-><init>(ZLjava/lang/String;LC0/h;LB5/a;LB5/a;LB5/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v9, Landroidx/compose/foundation/e$d;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e$d;-><init>(ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-static {p0, v0, v9}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic h(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;ILjava/lang/Object;)Ld0/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    :goto_5
    move-object v1, p0

    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/e;->g(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;)Ld0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final i(Lw/u;JLy/m;Landroidx/compose/foundation/a$a;LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/e$g;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e$g;-><init>(Lw/u;JLy/m;Landroidx/compose/foundation/a$a;LB5/a;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8, p6}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p0
.end method
