.class public final Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;,
        Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lp5/B;",
        "C",
        "(Lt5/d;)Ljava/lang/Object;",
        "A",
        "(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;",
        "z",
        "Landroidx/work/c$a;",
        "s",
        "Ll3/a;",
        "t",
        "Ll3/a;",
        "B",
        "()Ll3/a;",
        "setSettingsManager",
        "(Ll3/a;)V",
        "settingsManager",
        "Companion",
        "a",
        "b",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;

.field public static final u:I

.field private static final v:Ljava/lang/String;


# instance fields
.field public t:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->Companion:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->u:I

    .line 12
    .line 13
    const-class v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CacheCleanerWork::class.java.simpleName"

    .line 20
    .line 21
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;-><init>(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->B()Ll3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ll3/a;->g(Lt5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object p2, LK4/a;->a:LK4/a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v4, v5, v0}, LK4/a;->e(Landroid/content/Context;JLt5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 100
    .line 101
    return-object p1
.end method

.method private final C(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CLEAN_EVERYTHING"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "applicationContext"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->z(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->A(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final synthetic x(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Landroid/content/Context;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->A(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final z(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LK4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK4/a;->f(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->t:Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;-><init>(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LA4/a;->a:LA4/a;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LA4/a;->a(Landroidx/work/c;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput v3, v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$d;->o:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->C(Lt5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "Error while clearing cache"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2, v1}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "success()"

    .line 84
    .line 85
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
