.class public abstract Landroidx/compose/ui/platform/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/h;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Li0/h;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/O;->a:Li0/h;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(LC0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/k;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LC0/k;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private static final B(LC0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LC0/r;->a:LC0/r;

    .line 12
    .line 13
    invoke-virtual {v0}, LC0/r;->l()LC0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LC0/k;->e(LC0/v;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final C(LC0/o;LC0/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LC0/k;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC0/v;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LC0/k;->e(LC0/v;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final D(Landroidx/compose/ui/platform/o0;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ly0/I;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly0/I;->m0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method private static final E(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LC0/h;->b:LC0/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LC0/h;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "android.widget.Button"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC0/h$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LC0/h;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "android.widget.CheckBox"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC0/h$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, LC0/h;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p0, "android.widget.RadioButton"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, LC0/h$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, LC0/h;->k(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string p0, "android.widget.ImageView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, LC0/h$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LC0/h;->k(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "android.widget.Spinner"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static final synthetic a(LC0/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->o(LC0/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LC0/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->p(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LC0/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->q(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;I)Landroidx/compose/ui/platform/P1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->r(Ljava/util/List;I)Landroidx/compose/ui/platform/P1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly0/I;LB5/l;)Ly0/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->s(Ly0/I;LB5/l;)Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LC0/q;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->t(LC0/q;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LC0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->w(LC0/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LC0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->x(LC0/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LC0/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->y(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ly0/I;Ly0/I;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->z(Ly0/I;Ly0/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(LC0/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->A(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LC0/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->B(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LC0/o;LC0/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->C(LC0/o;LC0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/O;->E(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(LC0/a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LC0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LC0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, LC0/a;->a()Lp5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, LC0/a;->a()Lp5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method private static final p(LC0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/r;->d()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static final q(LC0/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/j;->a:LC0/j;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/j;->w()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LC0/r;->a:LC0/r;

    .line 23
    .line 24
    invoke-virtual {v2}, LC0/r;->g()LC0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, LC0/o;->p()Ly0/I;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/O$a;->m:Landroidx/compose/ui/platform/O$a;

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/O;->s(Ly0/I;LB5/l;)Ly0/I;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ly0/I;->G()LC0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object v0, LC0/r;->a:LC0/r;

    .line 60
    .line 61
    invoke-virtual {v0}, LC0/r;->g()LC0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method private static final r(Ljava/util/List;I)Landroidx/compose/ui/platform/P1;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/platform/P1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/platform/P1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/P1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static final s(Ly0/I;LB5/l;)Ly0/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final t(LC0/q;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, LC0/q;->a()LC0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LC0/o;->p()Ly0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ly0/I;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LC0/o;->p()Ly0/I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ly0/I;->G0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LC0/o;->i()Li0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-virtual {v1}, Li0/h;->i()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LE5/a;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Li0/h;->l()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, LE5/a;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Li0/h;->j()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, LE5/a;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1}, Li0/h;->e()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LE5/a;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/O;->u(Landroid/graphics/Region;LC0/o;Ljava/util/Map;LC0/o;Landroid/graphics/Region;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final u(Landroid/graphics/Region;LC0/o;Ljava/util/Map;LC0/o;Landroid/graphics/Region;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, LC0/o;->p()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LC0/o;->p()Ly0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, LC0/o;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, LC0/o;->n()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, LC0/o;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    invoke-virtual {p3}, LC0/o;->u()Li0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Li0/h;->i()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, LE5/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Li0/h;->l()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, LE5/a;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0}, Li0/h;->j()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LE5/a;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0}, Li0/h;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LE5/a;->d(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, LC0/o;->n()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, LC0/o;->n()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p3}, LC0/o;->n()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 108
    .line 109
    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Landroidx/compose/ui/platform/Q1;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v2, p3, v8}, Landroidx/compose/ui/platform/Q1;-><init>(LC0/o;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, LC0/o;->s()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v1

    .line 140
    :goto_3
    if-ge v3, v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LC0/o;

    .line 147
    .line 148
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/ui/platform/O;->u(Landroid/graphics/Region;LC0/o;Ljava/util/Map;LC0/o;Landroid/graphics/Region;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {p3}, Landroidx/compose/ui/platform/O;->A(LC0/o;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p3}, LC0/o;->w()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p3}, LC0/o;->q()LC0/o;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, LC0/o;->o()Lw0/v;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Lw0/v;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, LC0/o;->i()Li0/h;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    sget-object p0, Landroidx/compose/ui/platform/O;->a:Li0/h;

    .line 197
    .line 198
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p4, Landroidx/compose/ui/platform/Q1;

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {p0}, Li0/h;->i()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, LE5/a;->d(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0}, Li0/h;->l()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, LE5/a;->d(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p0}, Li0/h;->j()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, LE5/a;->d(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p0}, Li0/h;->e()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, LE5/a;->d(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p4, p3, v0}, Landroidx/compose/ui/platform/Q1;-><init>(LC0/o;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    if-ne v0, v3, :cond_a

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Landroidx/compose/ui/platform/Q1;

    .line 255
    .line 256
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/platform/Q1;-><init>(LC0/o;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_5
    return-void
.end method

.method public static final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/O;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final w(LC0/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/r;->c()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final x(LC0/o;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/r;->z()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "\n"

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
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method private static final y(LC0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/r;->r()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final z(Ly0/I;Ly0/I;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly0/I;->k0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/O;->z(Ly0/I;Ly0/I;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method
