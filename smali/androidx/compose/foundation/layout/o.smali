.class public abstract Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/FillElement;

.field private static final b:Landroidx/compose/foundation/layout/FillElement;

.field private static final c:Landroidx/compose/foundation/layout/FillElement;

.field private static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Landroidx/compose/foundation/layout/o;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 24
    .line 25
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld0/b$a;->f()Ld0/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Ld0/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Landroidx/compose/foundation/layout/o;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Ld0/b$a;->j()Ld0/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Ld0/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Landroidx/compose/foundation/layout/o;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    invoke-virtual {v1}, Ld0/b$a;->h()Ld0/b$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Ld0/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Landroidx/compose/foundation/layout/o;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 57
    .line 58
    invoke-virtual {v1}, Ld0/b$a;->k()Ld0/b$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Ld0/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Landroidx/compose/foundation/layout/o;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld0/b$a;->d()Ld0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Ld0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Landroidx/compose/foundation/layout/o;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Ld0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/foundation/layout/o;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic A(Ld0/h;Ld0/b;ZILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld0/b$a;->d()Ld0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->z(Ld0/h;Ld0/b;Z)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final a(Ld0/h;FF)Ld0/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLC5/i;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Ld0/h;FFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->a(Ld0/h;FF)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Ld0/h;F)Ld0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/o;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Ld0/h;FILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/o;->c(Ld0/h;F)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Ld0/h;F)Ld0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Ld0/h;FILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/o;->e(Ld0/h;F)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Ld0/h;F)Ld0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Ld0/h;FILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/o;->g(Ld0/h;F)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Ld0/h;F)Ld0/h;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/o$a;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, v9

    .line 27
    move v2, p1

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;ILC5/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v9}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final j(Ld0/h;FF)Ld0/h;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, v9

    .line 27
    move v2, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;ILC5/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v9}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic k(Ld0/h;FFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->j(Ld0/h;FF)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Ld0/h;F)Ld0/h;
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
    new-instance v0, Landroidx/compose/foundation/layout/o$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/o$c;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p1

    .line 26
    move v4, p1

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Ld0/h;FF)Ld0/h;
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
    new-instance v0, Landroidx/compose/foundation/layout/o$d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o$d;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Ld0/h;FFFF)Ld0/h;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o$e;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic o(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, LR0/i;->n:LR0/i$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LR0/i$a;->c()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, LR0/i;->n:LR0/i$a;

    .line 36
    .line 37
    invoke-virtual {p4}, LR0/i$a;->c()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o;->n(Ld0/h;FFFF)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final p(Ld0/h;F)Ld0/h;
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
    new-instance v0, Landroidx/compose/foundation/layout/o$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/o$f;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p1

    .line 26
    move v4, p1

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final q(Ld0/h;J)Ld0/h;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LR0/l;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LR0/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/o;->r(Ld0/h;FF)Ld0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final r(Ld0/h;FF)Ld0/h;
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
    new-instance v0, Landroidx/compose/foundation/layout/o$g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o$g;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final s(Ld0/h;FFFF)Ld0/h;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$h;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o$h;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v8

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;LC5/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic t(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, LR0/i;->n:LR0/i$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LR0/i$a;->c()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, LR0/i;->n:LR0/i$a;

    .line 36
    .line 37
    invoke-virtual {p4}, LR0/i$a;->c()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o;->s(Ld0/h;FFFF)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final u(Ld0/h;F)Ld0/h;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/o$i;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;ILC5/i;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v9}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Ld0/h;FF)Ld0/h;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/o$j;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o$j;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p2

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLB5/l;ILC5/i;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v9}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic w(Ld0/h;FFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->v(Ld0/h;FF)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final x(Ld0/h;Ld0/b$c;Z)Ld0/h;
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/b$a;->h()Ld0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/o;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ld0/b$a;->k()Ld0/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/o;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Ld0/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld0/b$a;->h()Ld0/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->x(Ld0/h;Ld0/b$c;Z)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final z(Ld0/h;Ld0/b;Z)Ld0/h;
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/b$a;->d()Ld0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/o;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ld0/b$a;->m()Ld0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/o;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Ld0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
