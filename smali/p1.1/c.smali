.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/c$a;,
        Lp1/c$b;,
        Lp1/c$c;
    }
.end annotation


# static fields
.field public static final a:Lp1/c;

.field private static b:Lp1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/c;->a:Lp1/c;

    .line 7
    .line 8
    sget-object v0, Lp1/c$c;->d:Lp1/c$c;

    .line 9
    .line 10
    sput-object v0, Lp1/c;->b:Lp1/c$c;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lp1/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp1/c;->d(Ljava/lang/String;Lp1/h;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/i;)Lp1/c$c;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/i;->V()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/q;->C0()Lp1/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/q;->C0()Lp1/c$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/i;->U()Landroidx/fragment/app/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lp1/c;->b:Lp1/c$c;

    .line 38
    .line 39
    return-object p1
.end method

.method private final c(Lp1/c$c;Lp1/h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp1/h;->a()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lp1/c$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp1/c$a;->m:Lp1/c$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Policy violation in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FragmentStrictMode"

    .line 43
    .line 44
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lp1/c$c;->b()Lp1/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp1/c$c;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lp1/c$a;->n:Lp1/c$a;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lp1/b;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2}, Lp1/b;-><init>(Ljava/lang/String;Lp1/h;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lp1/c;->l(Landroidx/fragment/app/i;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;Lp1/h;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "FragmentStrictMode"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final e(Lp1/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrictMode violation in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp1/h;->a()Landroidx/fragment/app/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp1/a;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp1/c;->a:Lp1/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp1/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lp1/c$a;->o:Lp1/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/i;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp1/d;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp1/c;->a:Lp1/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp1/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp1/c$a;->p:Lp1/c$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, p0, v2}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/i;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp1/e;-><init>(Landroidx/fragment/app/i;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp1/c;->a:Lp1/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lp1/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lp1/c$a;->t:Lp1/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/i;Landroidx/fragment/app/i;I)V
    .locals 3

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp1/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lp1/f;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/i;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp1/c;->a:Lp1/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lp1/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp1/c$a;->t:Lp1/c$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, p0, v1}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/i;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp1/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp1/i;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp1/c;->a:Lp1/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp1/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lp1/c$a;->u:Lp1/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/i;Landroidx/fragment/app/i;I)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp1/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lp1/j;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/i;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp1/c;->a:Lp1/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp1/c;->e(Lp1/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp1/c;->b(Landroidx/fragment/app/i;)Lp1/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lp1/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp1/c$a;->q:Lp1/c$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, p0, v1}, Lp1/c;->m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lp1/c;->c(Lp1/c$c;Lp1/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final l(Landroidx/fragment/app/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/i;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/i;->V()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/q;->w0()Landroidx/fragment/app/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/n;->n()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 20
    .line 21
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final m(Lp1/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lp1/c$c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lp1/h;

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lq5/s;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, p2

    .line 51
    return p1
.end method
