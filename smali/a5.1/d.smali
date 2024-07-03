.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:La5/c;

.field private final c:La5/c;

.field private final d:La5/c;

.field private final e:La5/c;

.field private final f:La5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT4/f;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theme"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf5/e;->a:Lf5/e;

    .line 15
    .line 16
    invoke-virtual {p2}, LT4/f;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lf5/e;->a(FLandroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, La5/d;->a:F

    .line 25
    .line 26
    invoke-virtual {p2}, LT4/f;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, LT4/f;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p1, v0}, La5/d;->f(II)La5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La5/d;->b:La5/c;

    .line 39
    .line 40
    invoke-virtual {p2}, LT4/f;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, LT4/f;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p1, v0}, La5/d;->f(II)La5/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La5/d;->c:La5/c;

    .line 53
    .line 54
    invoke-virtual {p2}, LT4/f;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, LT4/f;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1, v0}, La5/d;->f(II)La5/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La5/d;->d:La5/c;

    .line 67
    .line 68
    invoke-virtual {p2}, LT4/f;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, LT4/f;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1, v0}, La5/d;->f(II)La5/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La5/d;->e:La5/c;

    .line 81
    .line 82
    invoke-virtual {p2}, LT4/f;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, LT4/f;->d()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-direct {p0, p1, p2}, La5/d;->f(II)La5/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, La5/d;->f:La5/c;

    .line 95
    .line 96
    return-void
.end method

.method private final f(II)La5/c;
    .locals 2

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    iget v1, p0, La5/d;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, La5/c;-><init>(IIF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/d;->e:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/d;->f:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/d;->b:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/d;->c:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/d;->d:La5/c;

    .line 2
    .line 3
    return-object v0
.end method
