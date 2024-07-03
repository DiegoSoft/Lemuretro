.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/lifecycle/c0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;)Landroidx/lifecycle/V;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/Y;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/c0;->u()Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/k;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/Y;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/c0;->u()Landroidx/lifecycle/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p0, Landroidx/lifecycle/k;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/k;->n()Landroidx/lifecycle/Y$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/lifecycle/Y;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/Y;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;
    .locals 1

    .line 1
    const p6, -0x55ccaa39

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p7, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 12
    .line 13
    const/4 p6, 0x6

    .line 14
    invoke-virtual {p1, p5, p6}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    and-int/lit8 p6, p7, 0x4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_2
    and-int/lit8 p6, p7, 0x8

    .line 40
    .line 41
    if-eqz p6, :cond_3

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_3
    and-int/lit8 p6, p7, 0x10

    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    instance-of p4, p1, Landroidx/lifecycle/k;

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Landroidx/lifecycle/k;

    .line 54
    .line 55
    invoke-interface {p4}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p4, Ly1/a$a;->b:Ly1/a$a;

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-static {p1, p0, p2, p3, p4}, Lz1/b;->a(Landroidx/lifecycle/c0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;)Landroidx/lifecycle/V;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p5}, LR/m;->E()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
