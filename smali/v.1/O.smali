.class public abstract Lv/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILR/m;II)Lv/P;
    .locals 10

    .line 1
    const v0, -0x5746c6c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:73)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lv/P;->i:Lv/P$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lv/P$c;->a()La0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const p2, 0x20932d98

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, LR/m;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, LR/m;->a:LR/m$a;

    .line 50
    .line 51
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p3, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p3, Lv/O$a;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lv/O$a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3}, LR/m;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v6, p3

    .line 66
    check-cast v6, LB5/a;

    .line 67
    .line 68
    invoke-interface {p1}, LR/m;->E()V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x48

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, p1

    .line 76
    invoke-static/range {v3 .. v9}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lv/P;

    .line 81
    .line 82
    invoke-static {}, LR/p;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {}, LR/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, LR/m;->E()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private static final b(Ld0/h;Lv/P;ZLw/q;ZZ)Ld0/h;
    .locals 8

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
    new-instance v0, Lv/O$b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lv/O$b;-><init>(Lv/P;ZLw/q;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v7, Lv/O$c;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move v2, p5

    .line 27
    move v3, p2

    .line 28
    move-object v4, p1

    .line 29
    move v5, p4

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lv/O$c;-><init>(ZZLv/P;ZLw/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v7}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Ld0/h;Lv/P;ZLw/q;Z)Ld0/h;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lv/O;->b(Ld0/h;Lv/P;ZLw/q;ZZ)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lv/O;->c(Ld0/h;Lv/P;ZLw/q;Z)Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
