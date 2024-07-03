.class public final LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/a$a;
    }
.end annotation


# static fields
.field public static final k:LU4/a$a;


# instance fields
.field private final a:LT4/a;

.field private final b:LT4/f;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:La5/d;

.field private final e:La5/e;

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU4/a;->k:LU4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT4/a;LT4/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "theme"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LU4/a;->a:LT4/a;

    .line 20
    .line 21
    iput-object p3, p0, LU4/a;->b:LT4/f;

    .line 22
    .line 23
    invoke-virtual {p2}, LT4/a;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, LT4/f;->j()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    move-object v0, p2

    .line 48
    :cond_0
    iput-object v0, p0, LU4/a;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    new-instance p2, La5/d;

    .line 51
    .line 52
    invoke-direct {p0}, LU4/a;->n()LT4/f;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p1, p3}, La5/d;-><init>(Landroid/content/Context;LT4/f;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LU4/a;->d:La5/d;

    .line 60
    .line 61
    new-instance p1, La5/e;

    .line 62
    .line 63
    invoke-direct {p1}, La5/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LU4/a;->e:La5/e;

    .line 67
    .line 68
    const/high16 p1, 0x41200000    # 10.0f

    .line 69
    .line 70
    iput p1, p0, LU4/a;->h:F

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LU4/a;->j:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU4/a;->d:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/d;->a()La5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La5/c;->c()La5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LU4/a;->h:F

    .line 24
    .line 25
    const v5, 0x3f59999a    # 0.85f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v4, v5

    .line 29
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, LU4/a;->h:F

    .line 51
    .line 52
    mul-float/2addr v3, v5

    .line 53
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;LT4/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LU4/a;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LU4/a;->d:La5/d;

    .line 27
    .line 28
    invoke-virtual {v0}, La5/d;->e()La5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, LU4/a;->d:La5/d;

    .line 34
    .line 35
    invoke-virtual {v0}, La5/d;->c()La5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, LU4/a;->d:La5/d;

    .line 41
    .line 42
    invoke-virtual {v0}, La5/d;->d()La5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v0}, La5/c;->c()La5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, LU4/a;->h:F

    .line 63
    .line 64
    const v5, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v4, v5

    .line 68
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, LU4/a;->h:F

    .line 90
    .line 91
    mul-float/2addr v3, v5

    .line 92
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LU4/a;->a:LT4/a;

    .line 96
    .line 97
    invoke-virtual {v0}, LT4/a;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LU4/a;->e:La5/e;

    .line 104
    .line 105
    iget-object v2, p0, LU4/a;->j:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0, p1, p2}, La5/e;->d(Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Canvas;LT4/f;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p2, p0, LU4/a;->c:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private final n()LT4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a;->a:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/a;->g()LT4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU4/a;->b:LT4/f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final o(ZLjava/lang/Boolean;Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LU4/a;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    iget-object v1, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v1, p0, LU4/a;->f:Z

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LU4/a;->a:LT4/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LT4/a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_2
    new-instance v3, LV4/a$a;

    .line 53
    .line 54
    iget-object v4, p0, LU4/a;->a:LT4/a;

    .line 55
    .line 56
    invoke-virtual {v4}, LT4/a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4, v1, v0}, LV4/a$a;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean p1, p0, LU4/a;->f:Z

    .line 67
    .line 68
    iput-object p2, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    return v2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(IZLjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/a;->a:LT4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LT4/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, LU4/a;->f:Z

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2, p3}, LU4/a;->o(ZLjava/lang/Boolean;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public d(Landroid/graphics/RectF;LZ4/b;)V
    .locals 2

    .line 1
    const-string p2, "drawingBox"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p2, p0, LU4/a;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lf5/e;->a:Lf5/e;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p2, v0

    .line 43
    iput p2, p0, LU4/a;->h:F

    .line 44
    .line 45
    sget-object p2, Lf5/e;->a:Lf5/e;

    .line 46
    .line 47
    const v0, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LU4/a;->j:Landroid/graphics/RectF;

    .line 55
    .line 56
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LU4/a;->n()LT4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, LU4/a;->l(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LU4/a;->m(Landroid/graphics/Canvas;LT4/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(ILjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/a;->a:LT4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LT4/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, LU4/a;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2}, LU4/a;->o(ZLjava/lang/Boolean;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public i(FFLV4/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p1, "gestureType"

    .line 2
    .line 3
    invoke-static {p3, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outEvents"

    .line 7
    .line 8
    invoke-static {p4, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU4/a;->a:LT4/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LT4/a;->f()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LV4/a$c;

    .line 24
    .line 25
    iget-object p2, p0, LU4/a;->a:LT4/a;

    .line 26
    .line 27
    invoke-virtual {p2}, LT4/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p1, p2, p3}, LV4/a$c;-><init>(ILV4/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LU4/a;->a:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LS4/a;

    .line 10
    .line 11
    sget-object v2, Lf5/e;->a:Lf5/e;

    .line 12
    .line 13
    iget-object v3, p0, LU4/a;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "fingers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, LU4/a;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, LU4/a;->o(ZLjava/lang/Boolean;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
