.class public abstract Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/l;

.field private static final b:LB5/q;

.field private static final c:Lw/y;

.field private static final d:Lx0/m;

.field private static final e:Lw/q;

.field private static final f:Ld0/l;

.field private static final g:Landroidx/compose/foundation/gestures/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->m:Landroidx/compose/foundation/gestures/e$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/e;->a:LB5/l;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/e$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e$e;-><init>(Lt5/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/e;->b:LB5/q;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/e$f;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/e;->c:Lw/y;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e$c;

    .line 21
    .line 22
    invoke-static {v0}, Lx0/e;->a(LB5/a;)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/foundation/gestures/e;->d:Lx0/m;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/e$d;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$d;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/foundation/gestures/e;->e:Lw/q;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/gestures/e$b;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/foundation/gestures/e;->f:Ld0/l;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/foundation/gestures/e$g;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$g;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/e$g;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/e;->f(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LB5/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->b:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lw/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->c:Lw/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/foundation/gestures/e$g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/e$g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/e$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/e$h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/e$h;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/e$h;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/e$h;-><init>(Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/e$h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/e$h;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/e$h;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lt0/c;

    .line 41
    .line 42
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/e$h;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/e$h;->o:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lt0/b;->a(Lt0/c;Lt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lt0/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lt0/p;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Lt0/t;->a:Lt0/t$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lt0/t$a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Lt0/t;->i(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return-object p1
.end method

.method public static final g()Ld0/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->f:Ld0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lx0/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e;->d:Lx0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)Ld0/h;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final j(Ld0/h;Lw/B;Lw/s;ZZLw/q;Ly/m;)Ld0/h;
    .locals 11

    .line 1
    const/16 v9, 0x80

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/e;->k(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;ILjava/lang/Object;)Ld0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic k(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;ILjava/lang/Object;)Ld0/h;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lw/z;->a:Lw/z;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw/z;->a()Lw/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v10, p8

    .line 50
    .line 51
    :goto_4
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/e;->i(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)Ld0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static synthetic l(Ld0/h;Lw/B;Lw/s;ZZLw/q;Ly/m;ILjava/lang/Object;)Ld0/h;
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
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/e;->j(Ld0/h;Lw/B;Lw/s;ZZLw/q;Ly/m;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
