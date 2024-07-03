.class public final LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/f$a;
    }
.end annotation


# static fields
.field public static final t:LU4/f$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LT4/a;

.field private final c:F

.field private final d:Z

.field private final e:LT4/f;

.field private final f:La5/d;

.field private final g:La5/e;

.field private final h:La5/b;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/Map;

.field private m:Landroid/graphics/RectF;

.field private final n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/PointF;

.field private r:Ljava/util/Map;

.field private final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/f$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU4/f;->t:LU4/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LT4/a;FZLT4/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "circleActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "theme"

    .line 12
    .line 13
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LU4/f;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LU4/f;->b:LT4/a;

    .line 22
    .line 23
    iput p4, p0, LU4/f;->c:F

    .line 24
    .line 25
    iput-boolean p5, p0, LU4/f;->d:Z

    .line 26
    .line 27
    iput-object p6, p0, LU4/f;->e:LT4/f;

    .line 28
    .line 29
    new-instance p3, La5/d;

    .line 30
    .line 31
    invoke-direct {p3, p1, p6}, La5/d;-><init>(Landroid/content/Context;LT4/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LU4/f;->f:La5/d;

    .line 35
    .line 36
    new-instance p3, La5/e;

    .line 37
    .line 38
    invoke-direct {p3}, La5/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LU4/f;->g:La5/e;

    .line 42
    .line 43
    new-instance p3, La5/b;

    .line 44
    .line 45
    invoke-direct {p3, p1, p6}, La5/b;-><init>(Landroid/content/Context;LT4/f;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LU4/f;->h:La5/b;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LU4/f;->C(Landroid/content/Context;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LU4/f;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LU4/f;->j:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LU4/f;->k:Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {p0}, LU4/f;->r()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LU4/f;->l:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LU4/f;->m:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const p2, 0x40c90fdb

    .line 88
    .line 89
    .line 90
    div-float/2addr p2, p1

    .line 91
    iput p2, p0, LU4/f;->n:F

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/PointF;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LU4/f;->r:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {p0}, LU4/f;->s()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LU4/f;->s:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method private final A(Ljava/util/Set;)La5/c;
    .locals 2

    .line 1
    iget-object v0, p0, LU4/f;->j:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LU4/f;->f:La5/d;

    .line 13
    .line 14
    invoke-virtual {p1}, La5/d;->d()La5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LU4/f;->f:La5/d;

    .line 27
    .line 28
    invoke-virtual {p1}, La5/d;->c()La5/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LU4/f;->f:La5/d;

    .line 34
    .line 35
    invoke-virtual {p1}, La5/d;->a()La5/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method private final B()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LU4/f;->s:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ld5/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld5/a;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method private final C(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LU4/f;->b:LT4/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/s;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LT4/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LT4/a;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LT4/a;->g()LT4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LU4/f;->e:LT4/f;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LT4/f;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1}, Lq5/M;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final D(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LU4/f$d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0}, LU4/f$d;-><init>(Ljava/util/Set;LU4/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, LV4/a$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p2, v1, v2}, LV4/a$a;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final E(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LU4/f$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LU4/f$e;-><init>(Ljava/util/Set;LU4/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, LV4/a$a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p2, v1, v1}, LV4/a$a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final synthetic l(LU4/f;FF)LJ5/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU4/f;->x(FF)LJ5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LU4/f;I)LT4/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/f;->y(I)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU4/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/f;->b:LT4/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final o()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LU4/f;->b:LT4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ld5/a;->e:Ld5/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LT4/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2, v2, v3, v0}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method private final p()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LT4/a;

    .line 24
    .line 25
    invoke-virtual {v3}, LT4/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lq5/s;->u()V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, LT4/a;

    .line 69
    .line 70
    iget v5, p0, LU4/f;->n:F

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v5, v2

    .line 74
    const v2, 0x40c90fdb

    .line 75
    .line 76
    .line 77
    add-float/2addr v5, v2

    .line 78
    iget v2, p0, LU4/f;->c:F

    .line 79
    .line 80
    add-float/2addr v5, v2

    .line 81
    sget-object v2, Ld5/a;->e:Ld5/a$a;

    .line 82
    .line 83
    invoke-virtual {v3}, LT4/a;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v6, 0x3e800000    # 0.25f

    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6, v7, v3}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v0
.end method

.method private final q()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, LU4/f;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v3, p0, LU4/f;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, LT4/a;

    .line 50
    .line 51
    invoke-virtual {v6}, LT4/a;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v4, v5}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v6, v2

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v8, v6, 0x1

    .line 88
    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lq5/s;->u()V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, LT4/a;

    .line 95
    .line 96
    iget v9, p0, LU4/f;->n:F

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    mul-float/2addr v9, v6

    .line 100
    const v6, 0x40c90fdb

    .line 101
    .line 102
    .line 103
    add-float/2addr v9, v6

    .line 104
    iget v6, p0, LU4/f;->c:F

    .line 105
    .line 106
    add-float/2addr v9, v6

    .line 107
    invoke-virtual {v7}, LT4/a;->c()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, Lf5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3, v5}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lp5/n;

    .line 156
    .line 157
    invoke-virtual {v5}, Lp5/n;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lp5/n;

    .line 162
    .line 163
    invoke-virtual {v5}, Lp5/n;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lp5/n;

    .line 168
    .line 169
    invoke-virtual {v6}, Lp5/n;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v5}, Lp5/n;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Float;

    .line 180
    .line 181
    new-array v9, v0, [Ljava/lang/Float;

    .line 182
    .line 183
    aput-object v7, v9, v2

    .line 184
    .line 185
    aput-object v8, v9, v1

    .line 186
    .line 187
    invoke-static {v9}, Lq5/l;->H([Ljava/lang/Float;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    sget-object v8, Ld5/a;->e:Ld5/a$a;

    .line 193
    .line 194
    invoke-virtual {v6}, Lp5/n;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Lp5/n;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    new-array v9, v0, [Ljava/lang/Integer;

    .line 207
    .line 208
    aput-object v6, v9, v2

    .line 209
    .line 210
    aput-object v5, v9, v1

    .line 211
    .line 212
    invoke-static {v9}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/high16 v6, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const v9, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7, v6, v9, v5}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    return-object v4
.end method

.method private final r()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LU4/f;->b:LT4/a;

    .line 4
    .line 5
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq5/s;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lq5/M;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v1, v2}, LH5/j;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LT4/a;

    .line 54
    .line 55
    invoke-virtual {v3}, LT4/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method private final s()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LU4/f;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LU4/f;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LU4/f;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LU4/f;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private final t(F)F
    .locals 5

    .line 1
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    int-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    mul-float v1, p1, v0

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    iget-object v0, p0, LU4/f;->b:LT4/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private final u(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/f;->f:La5/d;

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
    iget-object v2, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La5/c;->d()La5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, LU4/f;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld5/a;

    .line 20
    .line 21
    iget-object v2, p0, LU4/f;->h:La5/b;

    .line 22
    .line 23
    iget-object v3, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {v1}, Ld5/a;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v4, p2

    .line 32
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget-object v4, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {v1}, Ld5/a;->d()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, p2

    .line 45
    mul-float/2addr v6, v5

    .line 46
    sub-float/2addr v4, v6

    .line 47
    iget-object v5, p0, LU4/f;->j:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld5/a;->a()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, p1, v3, v4, v1}, La5/b;->a(Landroid/graphics/Canvas;FFZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private final w(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LU4/f;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld5/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld5/a;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lq5/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v2}, LU4/f;->y(I)LT4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LT4/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, LU4/f;->A(Ljava/util/Set;)La5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-virtual {v1}, Ld5/a;->e()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, p0, LU4/f;->p:F

    .line 69
    .line 70
    mul-float/2addr v5, v6

    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float/2addr v5, v6

    .line 74
    add-float/2addr v4, v5

    .line 75
    iget-object v5, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v1}, Ld5/a;->f()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v7, p0, LU4/f;->p:F

    .line 84
    .line 85
    mul-float/2addr v1, v7

    .line 86
    mul-float/2addr v1, v6

    .line 87
    sub-float/2addr v5, v1

    .line 88
    invoke-virtual {v3}, La5/c;->c()La5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v6, p0, LU4/f;->o:F

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, La5/c;->d()La5/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v3, p0, LU4/f;->o:F

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, LT4/a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LU4/f;->g:La5/e;

    .line 115
    .line 116
    iget-object v3, p0, LU4/f;->r:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v2}, LT4/a;->c()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v2}, LT4/a;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, LT4/a;->g()LT4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, LU4/f;->e:LT4/f;

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1, v3, v4, p1, v5}, La5/e;->d(Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Canvas;LT4/f;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, LU4/f;->i:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v2}, LT4/a;->b()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method private final x(FF)LJ5/h;
    .locals 9

    .line 1
    iget-object v0, p0, LU4/f;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    check-cast v2, Ld5/a;

    .line 29
    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    sub-float/2addr p1, v3

    .line 33
    const/high16 v4, -0x41000000    # -0.5f

    .line 34
    .line 35
    invoke-static {p1, v4, v3}, LH5/j;->k(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    neg-float p2, p2

    .line 40
    add-float/2addr p2, v3

    .line 41
    invoke-static {p2, v4, v3}, LH5/j;->k(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2, v5, v6}, Ld5/a;->b(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Ld5/a;

    .line 55
    .line 56
    invoke-static {p1, v4, v3}, LH5/j;->k(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {p2, v4, v3}, LH5/j;->k(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6, v7, v8}, Ld5/a;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    move v2, v6

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    check-cast p1, Ld5/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ld5/a;->a()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p1}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    return-object p1
.end method

.method private final y(I)LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LT4/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final z()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LU4/f;->s:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ld5/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld5/a;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/f;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/RectF;LZ4/b;)V
    .locals 9

    .line 1
    const-string p2, "drawingBox"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/f;->m:Landroid/graphics/RectF;

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
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-direct {p0, p2}, LU4/f;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LU4/f;->o:F

    .line 32
    .line 33
    sub-float/2addr p2, v0

    .line 34
    iput p2, p0, LU4/f;->p:F

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, LU4/f;->f()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget p2, p0, LU4/f;->o:F

    .line 56
    .line 57
    const v0, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p2, v0

    .line 61
    iput p2, p0, LU4/f;->o:F

    .line 62
    .line 63
    iget-object p2, p0, LU4/f;->h:La5/b;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, La5/b;->b(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LU4/f;->B()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ld5/a;

    .line 87
    .line 88
    invoke-virtual {p2}, Ld5/a;->a()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v0}, Lq5/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, LU4/f;->y(I)LT4/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-virtual {p2}, Ld5/a;->e()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, p0, LU4/f;->p:F

    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    add-float/2addr v1, v2

    .line 126
    iget-object v2, p0, LU4/f;->q:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-virtual {p2}, Ld5/a;->f()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget v4, p0, LU4/f;->p:F

    .line 135
    .line 136
    mul-float/2addr p2, v4

    .line 137
    mul-float/2addr p2, v3

    .line 138
    sub-float/2addr v2, p2

    .line 139
    iget-object p2, p0, LU4/f;->r:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v0}, LT4/a;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v5, p0, LU4/f;->o:F

    .line 152
    .line 153
    sub-float v6, v1, v5

    .line 154
    .line 155
    sub-float v7, v2, v5

    .line 156
    .line 157
    add-float v8, v1, v5

    .line 158
    .line 159
    add-float/2addr v5, v2

    .line 160
    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, LU4/f;->i:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v0}, LT4/a;->b()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    sget-object v0, Lf5/e;->a:Lf5/e;

    .line 181
    .line 182
    new-instance v3, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v4, p0, LU4/f;->o:F

    .line 185
    .line 186
    sub-float v5, v1, v4

    .line 187
    .line 188
    sub-float v6, v2, v4

    .line 189
    .line 190
    add-float/2addr v1, v4

    .line 191
    add-float/2addr v2, v4

    .line 192
    invoke-direct {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Lf5/e;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/f;->m:Landroid/graphics/RectF;

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
    iget-object v0, p0, LU4/f;->m:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LU4/f;->m:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, v0}, LU4/f;->u(Landroid/graphics/Canvas;F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LU4/f;->w(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, LU4/f;->v(Landroid/graphics/Canvas;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(FFLV4/b;Ljava/util/List;)Z
    .locals 1

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
    invoke-direct {p0, p1, p2}, LU4/f;->x(FF)LJ5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LU4/f$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LU4/f$b;-><init>(LU4/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LU4/f$c;

    .line 25
    .line 26
    invoke-direct {p2, p3}, LU4/f$c;-><init>(LV4/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LT4/a;

    .line 48
    .line 49
    new-instance v0, LV4/a$c;

    .line 50
    .line 51
    invoke-virtual {p2}, LT4/a;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v0, p2, p3}, LV4/a$c;-><init>(ILV4/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public j()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LU4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LT4/a;

    .line 24
    .line 25
    invoke-virtual {v3}, LT4/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LT4/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LT4/a;

    .line 61
    .line 62
    iget-object v3, p0, LU4/f;->r:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v2}, LT4/a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/graphics/RectF;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v4, LS4/a;

    .line 81
    .line 82
    sget-object v5, Lf5/e;->a:Lf5/e;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lf5/e;->c(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, LT4/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_3
    invoke-direct {v4, v3, v2}, LS4/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
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
    iget-object v0, p0, LU4/f;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LU4/f;->k:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lf5/f$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lf5/f$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LU4/f$f;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LU4/f$f;-><init>(LU4/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LJ5/k;->q(LJ5/h;LB5/l;)LJ5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LJ5/k;->D(LJ5/h;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LU4/f;->j:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LU4/f;->j:Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, LU4/f;->D(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LU4/f;->j:Ljava/util/Set;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, p2}, LU4/f;->E(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LU4/f;->j:Ljava/util/Set;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method
