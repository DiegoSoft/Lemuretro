.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;,
        Lz4/a$b;
    }
.end annotation


# instance fields
.field private final a:LB4/f;

.field private final b:Lcom/swordfish/lemuroid/lib/saves/a;

.field private final c:LG4/d;

.field private final d:Lx4/c;

.field private final e:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final f:LG4/c;

.field private final g:LJ4/b;

.field private final h:Lv4/b;


# direct methods
.method public constructor <init>(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)V
    .locals 1

    .line 1
    const-string v0, "lemuroidLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savesManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coreVariablesManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retrogradeDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savesCoherencyEngine"

    .line 27
    .line 28
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "directoriesManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "biosManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz4/a;->a:LB4/f;

    .line 45
    .line 46
    iput-object p2, p0, Lz4/a;->b:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 47
    .line 48
    iput-object p3, p0, Lz4/a;->c:LG4/d;

    .line 49
    .line 50
    iput-object p4, p0, Lz4/a;->d:Lx4/c;

    .line 51
    .line 52
    iput-object p5, p0, Lz4/a;->e:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 53
    .line 54
    iput-object p6, p0, Lz4/a;->f:LG4/c;

    .line 55
    .line 56
    iput-object p7, p0, Lz4/a;->g:LJ4/b;

    .line 57
    .line 58
    iput-object p8, p0, Lz4/a;->h:Lv4/b;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lz4/a;Landroid/content/Context;LB4/b;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/a;->k(Landroid/content/Context;LB4/b;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lz4/a;)Lv4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->h:Lv4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz4/a;)Lx4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->d:Lx4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz4/a;)LJ4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->g:LJ4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lz4/a;)LB4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->a:LB4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz4/a;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->e:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lz4/a;)LG4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->f:LG4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz4/a;)LG4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->c:LG4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lz4/a;)Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->b:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lz4/a;LB4/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/a;->l(LB4/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(Landroid/content/Context;LB4/b;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/io/File;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lz4/a$c;->m:Lz4/a$c;

    .line 30
    .line 31
    invoke-static {p1, v0}, LJ5/k;->q(LJ5/h;LB5/l;)LJ5/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, LB4/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    return-object v0
.end method

.method private final l(LB4/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LB4/j;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SUPPORTED_ABIS"

    .line 12
    .line 13
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lq5/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lq5/s;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    return p1
.end method


# virtual methods
.method public final m(Landroid/content/Context;LD4/b;ZLB4/j;Z)LP5/g;
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemCoreConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz4/a$d;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p1

    .line 24
    move v6, p5

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v8}, Lz4/a$d;-><init>(LD4/b;Lz4/a;LB4/j;Landroid/content/Context;ZZLt5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
