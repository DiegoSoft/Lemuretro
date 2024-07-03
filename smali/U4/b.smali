.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/b$a;,
        LU4/b$b;,
        LU4/b$c;
    }
.end annotation


# static fields
.field public static final m:LU4/b$a;


# instance fields
.field private final a:LT4/b;

.field private final b:LT4/f;

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/util/Set;

.field private f:LU4/b$b;

.field private g:LU4/b$b;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Path;

.field private final k:La5/d;

.field private final l:La5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU4/b;->m:LU4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT4/b;LT4/f;)V
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
    iput-object p2, p0, LU4/b;->a:LT4/b;

    .line 20
    .line 21
    iput-object p3, p0, LU4/b;->b:LT4/f;

    .line 22
    .line 23
    invoke-virtual {p2}, LT4/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LU4/b;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, LT4/b;->c()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3}, LT4/f;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, p2, v0}, LU4/b;->u(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-object p2, p0, LU4/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LU4/b;->e:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance p2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LU4/b;->i:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance p2, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LU4/b;->j:Landroid/graphics/Path;

    .line 78
    .line 79
    new-instance p2, La5/d;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, La5/d;-><init>(Landroid/content/Context;LT4/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LU4/b;->k:La5/d;

    .line 85
    .line 86
    new-instance p2, La5/b;

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, La5/b;-><init>(Landroid/content/Context;LT4/f;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LU4/b;->l:La5/b;

    .line 92
    .line 93
    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, LU4/b;->p()LU4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LU4/b;->f:LU4/b$b;

    .line 13
    .line 14
    iget-object v3, p0, LU4/b;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LU4/b;->g:LU4/b$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LV4/a$b;

    .line 24
    .line 25
    iget v3, p0, LU4/b;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v4, v1}, LV4/a$b;-><init>(IFFI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method private final B(LU4/b$b;LU4/b$b;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p1}, LU4/b;->x(LU4/b$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, LU4/b$b;->b()Ld5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ld5/a;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LU4/b$b;->b()Ld5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ld5/a;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    :goto_0
    new-instance v0, LV4/a$b;

    .line 47
    .line 48
    iget v1, p0, LU4/b;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, LU4/b$b;->c()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-virtual {p1}, LU4/b$b;->c()Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1, p2}, LV4/a$b;-><init>(IFFI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    new-instance p1, LV4/a$b;

    .line 70
    .line 71
    iget p2, p0, LU4/b;->c:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, p2, v1, v1, v0}, LV4/a$b;-><init>(IFFI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private final C(LU4/b$b;LU4/b$b;Ljava/util/List;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    invoke-direct {p0}, LU4/b;->p()LU4/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p3}, LU4/b;->B(LU4/b$b;LU4/b$b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LU4/b;->f:LU4/b$b;

    .line 16
    .line 17
    iput-object p2, p0, LU4/b;->g:LU4/b$b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public static final synthetic l(LU4/b;)LT4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LU4/b;->a:LT4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(LT4/b$a;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, LU4/b$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lb5/c;->a:Lb5/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb5/c;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lp5/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, Lb5/a;->a:Lb5/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb5/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU4/b;->a:LT4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, LT4/b;->a()LT4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LT4/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final o(FF)LU4/b$b;
    .locals 6

    .line 1
    invoke-static {}, LU4/b$b;->values()[LU4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/l;->G([Ljava/lang/Object;)LJ5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LU4/b$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LU4/b$d;-><init>(LU4/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    check-cast v2, LU4/b$b;

    .line 44
    .line 45
    invoke-virtual {v2}, LU4/b$b;->b()Ld5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1, p2}, Ld5/a;->b(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LU4/b$b;

    .line 59
    .line 60
    invoke-virtual {v4}, LU4/b$b;->b()Ld5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p1, p2}, Ld5/a;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move v2, v4

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    check-cast p1, LU4/b$b;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, LU4/b$b;->o:LU4/b$b;

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method private final p()LU4/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b;->g:LU4/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/b;->f:LU4/b$b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final q(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/b;->k:La5/d;

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
    iget-object v2, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final r(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, LU4/b;->t()LJ5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LU4/b$b;

    .line 20
    .line 21
    iget-object v2, p0, LU4/b;->l:La5/b;

    .line 22
    .line 23
    iget-object v3, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, LU4/b$b;->b()Ld5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ld5/a;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-float/2addr v4, p2

    .line 38
    const/high16 v5, 0x3f400000    # 0.75f

    .line 39
    .line 40
    mul-float/2addr v4, v5

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget-object v4, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, LU4/b$b;->b()Ld5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ld5/a;->d()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-float/2addr v6, p2

    .line 57
    mul-float/2addr v6, v5

    .line 58
    add-float/2addr v4, v6

    .line 59
    invoke-direct {p0}, LU4/b;->p()LU4/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v1, v5, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2, p1, v3, v4, v1}, La5/b;->a(Landroid/graphics/Canvas;FFZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private final s(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LU4/b;->p()LU4/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LU4/b$b;->b()Ld5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ld5/a;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-direct {p0}, LU4/b;->v()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LU4/b$b;

    .line 60
    .line 61
    invoke-virtual {v2}, LU4/b$b;->b()Ld5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ld5/a;->a()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v2}, Lq5/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v3}, LU4/b;->w(Z)La5/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    int-to-float v2, v2

    .line 94
    const-wide v4, 0x3ff921fb60000000L    # 1.5707963705062866

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    mul-float/2addr v2, v4

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, La5/c;->c()La5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, LU4/b;->j:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, La5/c;->d()La5/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, LU4/b;->j:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, p0, LU4/b;->d:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, LU4/b;->i:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final t()LJ5/h;
    .locals 2

    .line 1
    invoke-static {}, LU4/b$b;->values()[LU4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/l;->G([Ljava/lang/Object;)LJ5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU4/b$e;->m:LU4/b$e;

    .line 10
    .line 11
    invoke-static {v0, v1}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final u(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final v()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, LU4/b$b;->values()[LU4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LU4/b$b;->b()Ld5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ld5/a;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method private final w(Z)La5/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU4/b;->k:La5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, La5/d;->d()La5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LU4/b;->g:LU4/b$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LU4/b;->k:La5/d;

    .line 15
    .line 16
    invoke-virtual {p1}, La5/d;->e()La5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, LU4/b;->k:La5/d;

    .line 22
    .line 23
    invoke-virtual {p1}, La5/d;->c()La5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method private final x(LU4/b$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LU4/b$b;->o:LU4/b$b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final y(FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b;->g:LU4/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(IFFLjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU4/b;->c:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr p2, p1

    .line 15
    sub-float/2addr p3, p1

    .line 16
    invoke-direct {p0, p2, p3}, LU4/b;->o(FF)LU4/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LU4/b;->f:LU4/b$b;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, p4}, LU4/b;->C(LU4/b$b;LU4/b$b;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public d(Landroid/graphics/RectF;LZ4/b;)V
    .locals 5

    .line 1
    const-string p2, "drawingBox"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v1, v0

    .line 22
    div-float/2addr p2, v1

    .line 23
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, p2

    .line 27
    invoke-static {v1}, LE5/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    neg-int v3, v1

    .line 34
    div-int/2addr v3, v0

    .line 35
    invoke-static {p2}, LE5/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/2addr v4, v0

    .line 40
    add-int/2addr v4, v3

    .line 41
    div-int/2addr v1, v0

    .line 42
    invoke-static {p2}, LE5/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    div-int/2addr p2, v0

    .line 47
    add-int/2addr p2, v1

    .line 48
    invoke-direct {v2, v4, v3, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LU4/b;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object p2, p0, LU4/b;->a:LT4/b;

    .line 54
    .line 55
    invoke-virtual {p2}, LT4/b;->d()LT4/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, LU4/b;->i:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, LU4/b;->m(LT4/b$a;Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, LU4/b;->j:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object p2, p0, LU4/b;->l:La5/b;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, La5/b;->b(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(ILjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU4/b;->c:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, LU4/b;->A(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-direct {p0, p1, v0}, LU4/b;->q(Landroid/graphics/Canvas;F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LU4/b;->a:LT4/b;

    .line 29
    .line 30
    invoke-virtual {v1}, LT4/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, LU4/b;->r(Landroid/graphics/Canvas;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, LU4/b;->s(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(FFLV4/b;Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "gestureType"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outEvents"

    .line 7
    .line 8
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LU4/b;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    invoke-direct {p0, p1, p2}, LU4/b;->y(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LU4/b;->a:LT4/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LT4/b;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, LV4/a$c;

    .line 41
    .line 42
    iget p2, p0, LU4/b;->c:I

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, LV4/a$c;-><init>(ILV4/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3e800000    # 0.25f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    sget-object v1, Lf5/e;->a:Lf5/e;

    .line 11
    .line 12
    iget-object v2, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    const v3, 0x3ea8f5c3    # 0.33f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    neg-float v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LU4/b;->h:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v7, v3}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LS4/a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, p0, LU4/b;->a:LT4/b;

    .line 60
    .line 61
    invoke-virtual {v5}, LT4/b;->a()LT4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LT4/c;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v5}, LU4/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v0, v2, v5}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LS4/a;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, LU4/b;->a:LT4/b;

    .line 83
    .line 84
    invoke-virtual {v6}, LT4/b;->a()LT4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, LT4/c;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {p0, v6}, LU4/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v2, v5, v6}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LS4/a;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, p0, LU4/b;->a:LT4/b;

    .line 106
    .line 107
    invoke-virtual {v6}, LT4/b;->a()LT4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, LT4/c;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {p0, v6}, LU4/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v4, v6}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LS4/a;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, LU4/b;->a:LT4/b;

    .line 129
    .line 130
    invoke-virtual {v3}, LT4/b;->a()LT4/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LT4/c;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p0, v3}, LU4/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v4, v1, v3}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    new-array v1, v1, [LS4/a;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v2, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v5, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v4, v1, v0

    .line 159
    .line 160
    invoke-static {v1}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

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
    invoke-direct {p0}, LU4/b;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2}, LU4/b;->A(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, LU4/b;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lf5/f$a;

    .line 45
    .line 46
    iget-object v0, p0, LU4/b;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf5/f$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    const/high16 v2, -0x41000000    # -0.5f

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LH5/j;->k(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {p1, v2, v1}, LH5/j;->k(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, LU4/b;->o(FF)LU4/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LU4/b;->g:LU4/b$b;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, p2}, LU4/b;->C(LU4/b$b;LU4/b$b;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lf5/f$a;

    .line 106
    .line 107
    iget-object v3, p0, LU4/b;->e:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v2}, Lf5/f$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_0
    check-cast v0, Lf5/f$a;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p2}, LU4/b;->A(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lf5/f$a;->b()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-float/2addr p1, v1

    .line 139
    invoke-virtual {v0}, Lf5/f$a;->c()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-direct {p0, p1, v0}, LU4/b;->o(FF)LU4/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LU4/b;->g:LU4/b$b;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0, p2}, LU4/b;->C(LU4/b$b;LU4/b$b;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method
