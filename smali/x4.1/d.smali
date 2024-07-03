.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;,
        Lx4/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lx4/d$a;


# instance fields
.field private final a:Lj5/a;

.field private final b:Lp5/g;

.field private final c:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx4/d;->Companion:Lx4/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj5/a;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferencesFactory"

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
    iput-object p1, p0, Lx4/d;->a:Lj5/a;

    .line 10
    .line 11
    new-instance p1, Lx4/d$g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lx4/d$g;-><init>(Lx4/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx4/d;->b:Lp5/g;

    .line 21
    .line 22
    new-instance p1, Lx4/d$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lx4/d$c;-><init>(Lx4/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx4/d;->c:Lp5/g;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lx4/d;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/d;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx4/d;)Lj5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/d;->a:Lj5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()LA2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d;->c:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(LB4/e;)LP5/g;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx4/d;->f(LB4/e;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/d$d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx4/d$d;-><init>(LP5/g;LB4/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final f(LB4/e;)LP5/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lx4/d;->d()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx4/d;->Companion:Lx4/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LB4/e;->f()LB4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lx4/d$a;->a(LB4/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LB4/e;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LB4/j;

    .line 24
    .line 25
    invoke-virtual {p1}, LB4/j;->b()LB4/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LB4/b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, LA2/c;->c(Ljava/lang/String;Ljava/lang/String;)LA2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LA2/e;->a()LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final h()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d;->b:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(LB4/e;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/d;->e(LB4/e;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()LP5/g;
    .locals 5

    .line 1
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/e$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LB4/e;

    .line 28
    .line 29
    invoke-virtual {v3}, LB4/e;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v1, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LB4/e;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lx4/d;->e(LB4/e;)LP5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lx4/d$f;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lx4/d$f;-><init>(LP5/g;LB4/e;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [LP5/g;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [LP5/g;

    .line 96
    .line 97
    new-instance v1, Lx4/d$e;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lx4/d$e;-><init>([LP5/g;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final i(LB4/e;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/d$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lx4/d$h;-><init>(Lx4/d;LB4/e;LB4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
