.class public final Lr3/c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;,
        Lr3/c$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:LI4/a;

.field private final f:LP5/g;

.field private final g:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LI4/a;)V
    .locals 13

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveSyncManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/c;->d:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/c;->e:LI4/a;

    .line 17
    .line 18
    new-instance p1, LG3/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lr3/c;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LG3/d;->e()LP5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr3/c;->f:LP5/g;

    .line 32
    .line 33
    new-instance p1, Lr3/c$c;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lr3/c$c;-><init>(Lr3/c;Lt5/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LP5/J;->a:LP5/J$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LP5/J$a;->d()LP5/J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lr3/c$b;

    .line 54
    .line 55
    const/16 v10, 0xff

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v1, v12

    .line 67
    invoke-direct/range {v1 .. v11}, Lr3/c$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;ILC5/i;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0, v12}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr3/c;->g:LP5/N;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic g(Lr3/c;)Lr3/c$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/c;->h()Lr3/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lr3/c$b;
    .locals 10

    .line 1
    new-instance v9, Lr3/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI4/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LI4/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LI4/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Lr3/c;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lr3/c;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LI4/a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lr3/c;->e:LI4/a;

    .line 42
    .line 43
    invoke-virtual {v0}, LI4/a;->g()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lr3/c$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method

.method private final i()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, LB4/b;->values()[LB4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, LB4/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method private final j()Ljava/util/List;
    .locals 7

    .line 1
    invoke-direct {p0}, Lr3/c;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB4/b;->values()[LB4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lr3/c;->e:LI4/a;

    .line 22
    .line 23
    invoke-virtual {v6, v0, v5}, LI4/a;->d(Landroid/content/Context;LB4/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method private final k()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application.applicationContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final l()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->f:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->g:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method
