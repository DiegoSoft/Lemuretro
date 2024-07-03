.class public abstract LA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:LA/u;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LR0/i;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LA/C;->a:F

    .line 8
    .line 9
    new-instance v6, LA/C$a;

    .line 10
    .line 11
    invoke-direct {v6}, LA/C$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v14, Lw/s;->m:Lw/s;

    .line 19
    .line 20
    new-instance v0, LA/u;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v16}, LA/u;-><init>(LA/v;IZFLw0/H;FZLjava/util/List;IIIZLw/s;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LA/C;->b:LA/u;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, LA/C;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()LA/u;
    .locals 1

    .line 1
    sget-object v0, LA/C;->b:LA/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILR/m;II)LA/B;
    .locals 10

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, LA/B;->B:LA/B$c;

    .line 33
    .line 34
    invoke-virtual {p3}, LA/B$c;->a()La0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const p3, 0x7bf2ddb6

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, LR/m;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p1}, LR/m;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    or-int/2addr p3, p4

    .line 53
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, LR/m;->a:LR/m$a;

    .line 60
    .line 61
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p4, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance p4, LA/C$b;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1}, LA/C$b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v6, p4

    .line 76
    check-cast v6, LB5/a;

    .line 77
    .line 78
    invoke-interface {p2}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x48

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v3 .. v9}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LA/B;

    .line 91
    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
