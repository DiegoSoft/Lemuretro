.class public abstract LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK5/j;

.field private static final b:Ljava/util/HashMap;

.field private static final c:LB2/q;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK5/j;

    .line 2
    .line 3
    const-string v1, "[^-_.A-Za-z0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/b;->a:LK5/j;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB2/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, LB2/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v1}, LB2/q;-><init>(Ljava/util/UUID;ILC5/i;)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LB2/q;->l(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LB2/b;->c:LB2/q;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB2/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()LB2/q;
    .locals 1

    .line 1
    sget-object v0, LB2/b;->c:LB2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LB2/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LK5/j;
    .locals 1

    .line 1
    sget-object v0, LB2/b;->a:LK5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LB2/b;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/SharedPreferences;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB2/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB2/m;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LB2/s;->a:LB2/s;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LB2/m;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string p0, "applicationContext"

    .line 37
    .line 38
    invoke-static {v4, p0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object v5, p1

    .line 43
    move-wide v6, p2

    .line 44
    move v8, p4

    .line 45
    invoke-direct/range {v3 .. v8}, LB2/m;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move-object p0, v2

    .line 55
    check-cast p0, LB2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    move-object v1, p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x20000

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xfa

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, LB2/b;->e(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "harmony_prefs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
