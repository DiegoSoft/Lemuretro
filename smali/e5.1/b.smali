.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field private final a:LZ4/b;


# direct methods
.method public constructor <init>(LZ4/b;)V
    .locals 1

    .line 1
    const-string v0, "sector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/b;->a:LZ4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 4

    .line 1
    sget-object v0, LZ4/a;->a:LZ4/a;

    .line 2
    .line 3
    iget-object v1, p0, Le5/b;->a:LZ4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget-object v2, p0, Le5/b;->a:LZ4/b;

    .line 12
    .line 13
    invoke-virtual {v2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, p2}, LZ4/a;->a(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x40c90fdb

    .line 24
    .line 25
    .line 26
    rem-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Le5/b;->a:LZ4/b;

    .line 28
    .line 29
    invoke-virtual {v2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v3, p0, Le5/b;->a:LZ4/b;

    .line 36
    .line 37
    invoke-virtual {v3}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, p2, v3}, LZ4/a;->d(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Le5/b;->a:LZ4/b;

    .line 48
    .line 49
    invoke-virtual {p2}, LZ4/b;->e()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpl-float p2, p1, p2

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Le5/b;->a:LZ4/b;

    .line 58
    .line 59
    invoke-virtual {p2}, LZ4/b;->c()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpg-float p1, p1, p2

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Le5/b;->a:LZ4/b;

    .line 68
    .line 69
    invoke-virtual {p1}, LZ4/b;->d()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Le5/b;->a:LZ4/b;

    .line 74
    .line 75
    invoke-virtual {p2}, LZ4/b;->b()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, v1, p1, p2}, LZ4/a;->f(FFF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method
